# ==================== Imports ====================

# Standard library imports
import argparse
import os
import re
import sys
import warnings
from math import pi

# Third-party imports
import numpy as np
from natsort import natsorted

# Qiskit imports
from qiskit import QuantumCircuit, qasm2
from qiskit.circuit.library import (
    CXGate, iSwapGate, RZZGate, SwapGate, XXPlusYYGate
)

# BQSKit imports
from bqskit.ir.circuit import Circuit as BQSKitCircuit
from bqskit.ir.gates import (
    CXGate as BQSKitCXGate,
    ISwapGate as BQSKitISwapGate,
    RZZGate as BQSKitRZZGate,
    SqrtISwapGate as BQSKitSqrtISwapGate,
    SwapGate as BQSKitSwapGate,
    U3Gate as BQSKitU3Gate
)
from bqskit.ir.opt import QFactor, Minimizer
from bqskit.qis.unitary.unitarymatrix import UnitaryMatrix

# Local imports
sys.path.append("../canopus")
sys.path.append("../AshN-gate-scheme")

import canopus
from canopus.basics import CanonicalGate
from canopus.utils import get_coverage_by_isa_coupling

warnings.filterwarnings('ignore')

parser = argparse.ArgumentParser(prog='Summarize compilation results (gate count and circuit depth statistics)')
parser.add_argument('--compiler', type=str, help='Compiler name')
parser.add_argument('--topology', type=str, help='Backend device topology (e.g., chain, hhex, square)')
args = parser.parse_args()


benchmark_dpath = '../canopus/experiments/output/logical/tk2/'
fnames = natsorted(os.listdir(benchmark_dpath))

isa_set = ['cx', 'zzphase', 'sqisw', 'can', 'zzphase_', 'sqisw_', 'het']
coupling_set = ['xx', 'xy']

synth_estimator = {}

for isa in isa_set:
    for coupling in coupling_set:
        synth_estimator[f'{isa}_{coupling}'] = canopus.SynthCostEstimator(isa, coupling)

input_dpath = os.path.join('output/', args.compiler, args.topology)
# input_dpath = os.path.join('../canopus/experiments/output/', args.compiler, args.topology)
output_dpath = os.path.join('simulation/', args.compiler, args.topology)
if not os.path.exists(output_dpath):
    os.makedirs(output_dpath)
for isa in isa_set:
    for coupling in coupling_set:
        now_dpath = os.path.join(output_dpath, f'{isa}_{coupling}')
        if not os.path.exists(now_dpath):
            os.makedirs(now_dpath)

gate_set = {}
gate_set['cx']       = [CXGate()]
gate_set['zzphase']  = [RZZGate(pi / 6), RZZGate(pi / 4), RZZGate(pi / 2)]
gate_set['zzphase_'] = [RZZGate(pi / 6), RZZGate(pi / 4), RZZGate(pi / 2), 
                        CanonicalGate(0.5, 0.5, 1 / 3), 
                        CanonicalGate(0.5, 0.5, 1 / 4), 
                        CanonicalGate(0.5, 0.5, 0)]
gate_set['sqisw']    = [iSwapGate().power(0.5), iSwapGate()]
gate_set['sqisw_']   = [iSwapGate().power(0.5), iSwapGate(), 
                        CanonicalGate(0.5, 0.25, 0.25), CXGate()]
gate_set['het']      = [RZZGate(pi / 6), RZZGate(pi / 4), RZZGate(pi / 2), 
                        iSwapGate().power(0.5), iSwapGate()]


# ==================== 辅助函数 ====================

def create_sqisw_gate():
    """创建SQiSW门（iSWAP门的平方根）"""
    return iSwapGate().power(0.5)


def create_partial_swap_gate(angle):
    """创建部分SWAP门，参数化的SWAP门
    pSWAP(θ) = exp(-i*θ*SWAP/2)
    其中SWAP = |00⟩⟨00| + |01⟩⟨10| + |10⟩⟨01| + |11⟩⟨11|
    Args:
        angle: SWAP门的角度参数
    
    Returns:
        PowerGate: 参数化的SWAP门
    """
    return SwapGate().power(angle / pi)


def parse_operation_string(op_str):
    """解析operations字符串并转换为Qiskit门对象
    
    支持的格式：
    - cx: CNOT门
    - rzz(value): RZZ门
    - xx_plus_yy(value): XXPlusYYGate，特别地xx_plus_yy(-1.57080)转换为SQiSW
    - RZZ_π_6, RZZ_π_4, RZZ_π_2: 特定角度的RZZ门
    - pSWAP_π_2, pSWAP_π_4, pSWAP_π_6: 部分SWAP门
    """
    
    # 1. 处理 cx 门
    if op_str == 'cx':
        return CXGate()
    
    # 2. 处理 rzz(value) 格式
    rzz_match = re.match(r'rzz\(([+-]?\d*\.?\d+)\)', op_str)
    if rzz_match:
        angle = float(rzz_match.group(1))
        return RZZGate(angle)
    
    # 3. 处理 xx_plus_yy(value) 格式
    xx_plus_yy_match = re.match(r'xx_plus_yy\(([+-]?\d*\.?\d+)\)', op_str)
    if xx_plus_yy_match:
        angle = float(xx_plus_yy_match.group(1))
        # 特殊情况：xx_plus_yy(-1.57080) ≈ xx_plus_yy(-π/2) 转换为SQiSW
        if abs(angle + pi/2) < 1e-4:  # -π/2 ≈ -1.57080
            return create_sqisw_gate()
        return XXPlusYYGate(angle)
    
    # 4. 处理 RZZ_π_X 格式
    rzz_pi_match = re.match(r'RZZ_π_(\d+)', op_str)
    if rzz_pi_match:
        denominator = int(rzz_pi_match.group(1))
        angle = pi / denominator
        return RZZGate(angle)
    
    # 5. 处理 pSWAP_π_X 格式  
    pswap_pi_match = re.match(r'pSWAP_π_(\d+)', op_str)
    if pswap_pi_match:
        denominator = int(pswap_pi_match.group(1))
        angle = pi / denominator
        return create_partial_swap_gate(angle)
    
    # 如果无法匹配，抛出错误
    raise ValueError(f"无法解析操作字符串: {op_str}")

# ==================== 核心编译函数 ====================

def compile_su4_to_isa(gate, isa: str, coupling: str):
    """将两比特门编译为目标ISA的门集合组成的电路
    
    Args:
        gate: 两比特门对象，只会是CanonicalGate
        isa: 目标指令集架构  
        coupling: 耦合类型
    
    Returns:
        QuantumCircuit: 编译后的电路，包含U3Gate和native gate的交替序列
    """
    # 从CanonicalGate直接获取参数
    if hasattr(gate, 'params') and len(gate.params) == 3:
        a, b, c = gate.params
    else:
        raise ValueError("Input gate must be a CanonicalGate with 3 parameters")
    
    # 获取coverage并找到对应的operations
    id = f'{isa}_{coupling}'
    cov = get_coverage_by_isa_coupling(isa, coupling)
    cost = synth_estimator[id].eval_gate_cost(a, b, c)
    operations = None
    for cpoly in cov:
        if abs(cpoly.cost - cost) < 1e-6:  # 使用小的容差来比较浮点数
            operations = cpoly.operations
            break
    
    if operations is None:
        raise ValueError(f"No CircuitPolytope found for cost {cost} with {isa} isa and {coupling} coupling")
    
    # 构建native gates列表
    native_gates = [parse_operation_string(op) for op in operations]
    
    target_unitary = CanonicalGate(a, b, c).to_matrix()
    
    # 使用 bqskit 的 QFactor 进行分解
    return compile_with_qfactor(native_gates, target_unitary)


# ==================== BQSKit集成函数 ====================

def qiskit_to_bqskit_gate(qiskit_gate):
    """将Qiskit门转换为对应的BQSKit门
    
    Args:
        qiskit_gate: Qiskit门对象
        
    Returns:
        BQSKit门对象
        
    Note:
        XXPlusYYGate自动转换为SQiSW门
    """
    
    if isinstance(qiskit_gate, RZZGate):
        return BQSKitRZZGate()
    
    elif isinstance(qiskit_gate, CXGate):
        return BQSKitCXGate()
    
    elif isinstance(qiskit_gate, SwapGate):
        return BQSKitSwapGate()
    
    elif isinstance(qiskit_gate, iSwapGate):
        return BQSKitISwapGate()
    
    elif isinstance(qiskit_gate, XXPlusYYGate):
        # XXPlusYYGate只有xx_plus_yy(-1.57080)的情况，直接转换为SQiSW
        if abs(qiskit_gate.params[0] + pi/2) > 1e-6:
            raise ValueError("XXPlusYYGate only supports -pi/2")
        return BQSKitSqrtISwapGate()

    else:
        raise ValueError(f"Unsupported gate type: {type(qiskit_gate)}")


def compile_with_qfactor(native_gates, target_unitary):
    """使用BQSKit的QFactor进行电路编译
    
    Args:
        native_gates: 原生门列表
        target_unitary: 目标酉矩阵
        
    Returns:
        QuantumCircuit: 编译后的量子电路
    """
    # 构建电路模板：U3-U3-native-U3-U3-native-...-U3-U3
    circuit = BQSKitCircuit(2)
    
    # 前置U3门
    circuit.append_gate(BQSKitU3Gate(), [0])
    circuit.append_gate(BQSKitU3Gate(), [1])
    
    # 添加native gates和中间U3门
    for i, qiskit_native_gate in enumerate(native_gates):
        bqskit_native_gate = qiskit_to_bqskit_gate(qiskit_native_gate)
        
        # 添加native gate（带参数或无参数）
        if isinstance(qiskit_native_gate, RZZGate):
            circuit.append_gate(bqskit_native_gate, [0, 1], [qiskit_native_gate.params[0]])
        else:
            circuit.append_gate(bqskit_native_gate, [0, 1])
        
        # 添加中间和后置U3门
        circuit.append_gate(BQSKitU3Gate(), [0])
        circuit.append_gate(BQSKitU3Gate(), [1])
    
    # 创建目标unitary matrix
    target = UnitaryMatrix(target_unitary)

    circuit.instantiate(target)

    # # 使用QFactor进行优化
    # qfactor = QFactor()
    # minimizer = Minimizer()
    
    # # 检查电路是否可以被QFactor处理
    # if not qfactor.is_capable(circuit):
    #     raise ValueError("Circuit cannot be instantiated with QFactor")
    
    # # 初始参数：所有可优化门的参数
    # num_params = circuit.num_params
    # x0 = np.random.randn(num_params) * 0.1  # 小随机初始值
    
    # # 使用QFactor优化参数
    # optimal_params = qfactor.instantiate(circuit, target, x0)
    
    # # 将优化后的参数设置到电路中
    # circuit.set_params(optimal_params)
    
    # 转换回Qiskit格式
    return bqskit_to_qiskit_circuit(circuit)


def bqskit_to_qiskit_circuit(bqskit_circuit):
    """将BQSKit电路转换为Qiskit电路
    
    Args:
        bqskit_circuit: BQSKit电路对象
        
    Returns:
        QuantumCircuit: 转换后的Qiskit电路
    """
    qc = QuantumCircuit(2)
    
    # 获取电路的参数
    circuit_params = bqskit_circuit.params
    param_index = 0
    
    # 遍历所有操作
    for operation in bqskit_circuit.operations():
        gate = operation.gate
        location = operation.location
        
        # 根据门类型获取参数
        if isinstance(gate, BQSKitU3Gate):
            # U3门：3个参数 (theta, phi, lambda)
            theta = circuit_params[param_index] if param_index < len(circuit_params) else 0.0
            phi = circuit_params[param_index + 1] if param_index + 1 < len(circuit_params) else 0.0
            lamb = circuit_params[param_index + 2] if param_index + 2 < len(circuit_params) else 0.0
            param_index += 3
            qc.u(theta, phi, lamb, location[0])
                
        elif isinstance(gate, BQSKitRZZGate):
            # RZZ门：1个参数 (angle)
            angle = circuit_params[param_index] if param_index < len(circuit_params) else 0.0
            param_index += 1
            qc.rzz(angle, location[0], location[1])
            
        elif isinstance(gate, BQSKitCXGate):
            # CX门：无参数
            qc.cx(location[0], location[1])
            
        elif isinstance(gate, BQSKitSwapGate):
            # SWAP门：无参数
            qc.swap(location[0], location[1])
            
        elif isinstance(gate, BQSKitISwapGate):
            # iSWAP门：无参数
            qc.iswap(location[0], location[1])
            
        elif BQSKitSqrtISwapGate is not None and isinstance(gate, BQSKitSqrtISwapGate):
            # SqrtISwap门：无参数，使用iSwapGate的平方根
            qc.append(create_sqisw_gate(), location)
            
        else:
            # 对于其他门类型，跳过或抛出错误
            raise ValueError(f"Unsupported gate type in conversion: {type(gate)}")
    
    return qc


# ==================== 主编译函数 ====================

def compile_to_isa(qc: QuantumCircuit, isa: str, coupling: str):
    """将QuantumCircuit电路编译成目标ISA的门集合组成的电路
    
    电路中只包含：
    - can开头的CanonicalGate 
    - swap门
    - 单比特门u（表示u3gate）
    
    Args:
        qc: 输入的量子电路
        isa: 目标指令集架构
        coupling: 耦合类型
        compiler_instance: 编译器实例（保留参数，暂未使用）
    
    Returns:
        QuantumCircuit: 编译后的电路
    """
    qc_isa = QuantumCircuit(qc.num_qubits)
    
    for instr in qc.data:
        if instr.operation.num_qubits == 1:
            # 单比特门u（U3Gate）保持不变
            qc_isa.append(instr)
        
        elif instr.operation.num_qubits == 2:
        # 获取两比特门的量子比特索引
            q0, q1 = instr.qubits[0]._index, instr.qubits[1]._index
            
            if instr.operation.name == 'swap':
                target_gate = CanonicalGate(0.5, 0.5, 0.5)
            elif instr.operation.name.startswith('can'):
                target_gate = instr.operation
            else:
                # 其他两比特门（不应该出现，但作为备选）
                raise ValueError(f"Unexpected two-qubit gate: {instr.operation.name}")
            
            # 将编译结果添加到目标电路，映射到正确的量子比特
            compiled_qc = compile_su4_to_isa(target_gate, isa, coupling)
            print(f"target_gate: {target_gate}")
            print(f"compiled_qc: \n{compiled_qc}")
            raise Exception("stop here")
            for compiled_instr in compiled_qc.data:
                if compiled_instr.operation.num_qubits == 1:
                    # 单比特门需要映射到正确的量子比特
                    target_qubit = q0 if compiled_instr.qubits[0]._index == 0 else q1
                    qc_isa.append(compiled_instr.operation, [target_qubit])
                else:
                    # 两比特门映射到原始的量子比特对
                    qc_isa.append(compiled_instr.operation, [q0, q1])
    
    return qc_isa

# Read QASM files and summarize results
for fname in fnames:
    if args.compiler == 'canopus':
        for isa in isa_set:
            for coupling in coupling_set:
                qc = QuantumCircuit.from_qasm_file(os.path.join(input_dpath, f'{isa}_{coupling}', fname))
                if qc.num_qubits > 20:
                    print(f"fname: {fname}, num_qubits: {qc.num_qubits}")
                    continue
                if isa != 'can':
                    qc = compile_to_isa(qc, isa, coupling)
                qasm2.dump(qc, os.path.join(output_dpath, f'{isa}_{coupling}', fname))
    else:
        qc_base = QuantumCircuit.from_qasm_file(os.path.join(input_dpath, fname))
        if 'cx' in qc_base.count_ops().keys(): # if it is not rebased to canonical
            qc_base = canopus.rebase_to_canonical(qc_base)
        if qc_base.num_qubits > 20:
            print(f"fname: {fname}, num_qubits: {qc_base.num_qubits}")
            continue
        for isa in isa_set:
            for coupling in coupling_set:
                qc = qc_base
                if isa != 'can':
                    qc = compile_to_isa(qc, isa, coupling)
                qasm2.dump(qc, os.path.join(output_dpath, f'{isa}_{coupling}', fname))
                
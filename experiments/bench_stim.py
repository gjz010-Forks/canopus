import sys
sys.path.append('../')
import canopus
from monodromy.render import _plot_coverage_set
from qiskit import QuantumCircuit
import pytket.qasm
from qiskit.transpiler import PassManager
import qiskit
import numpy as np
import time
from tqdm import tqdm
import stim
from canopus import *
from canopus.utils import *
from qiskit.qasm2 import dumps
from qldpc import codes
from qldpc.codes import CSSCode
from ldpc.bp_decoder import BpDecoder
from ldpc.bplsd_decoder import BpLsdDecoder
from ldpc.bposd_decoder import BpOsdDecoder
import beliefmatching


def canopus_pass(qc, topology, isa):
    if topology == "chain":
        coupling_map = canopus.utils.gene_chain_coupling_map(qc.num_qubits)
    elif topology == "hhex":
        coupling_map = canopus.utils.gene_hhex_coupling_map(qc.num_qubits)
    elif topology == "square":
        coupling_map = canopus.utils.gene_square_coupling_map(qc.num_qubits)
    else:
        raise ValueError(f"Unsupported topology: {topology}")
    
    backend = canopus.CanopusBackend(coupling_map, isa)
    qc_mapped = PassManager(canopus.CanopusMapping(backend)).run(qc)
    return qc_mapped


def sabre_pass(qc, topology):
    if topology == "chain":
        coupling_map = canopus.utils.gene_chain_coupling_map(qc.num_qubits)
    elif topology == "hhex":
        coupling_map = canopus.utils.gene_hhex_coupling_map(qc.num_qubits)
    elif topology == "square":
        coupling_map = canopus.utils.gene_square_coupling_map(qc.num_qubits)
    else:
        raise ValueError(f"Unsupported topology: {topology}")
    
    backend = canopus.CanopusBackend(coupling_map)
    qc_mapped = PassManager(canopus.SabreMapping(backend)).run(qc)
    return qc_mapped


def get_layout(qc):
    """Returns the initial and final layout of the quantum circuit.
    Args:
        qc (QuantumCircuit): The quantum circuit for which the layout is to be retrieved.
    Returns:
        Tuple[Dict[int, int], Dict[int, int]]: A tuple containing the initial and final layout mappings.
    """
    initial_layout = qc.layout.initial_layout
    final_layout = qc.layout.final_layout
    log_to_phys_initial = {qc.qubits.index(q): p for q, p in initial_layout.get_virtual_bits().items()}
    log_to_phys_final = {qc.qubits.index(q): p for q, p in final_layout.get_virtual_bits().items()}
    return log_to_phys_initial, log_to_phys_final


def get_info(Code):
    ancilla_qubit_list = list(range(Code.num_checks_x + Code.num_checks_z))
    ancilla_x_qubit_list = ancilla_qubit_list[:Code.num_checks_x]
    ancilla_z_qubit_list = ancilla_qubit_list[Code.num_checks_x:]
    data_qubit_list = list(range(Code.num_checks, Code.num_checks + Code.num_qubits))
    qubits_all_list = ancilla_qubit_list + data_qubit_list
    logical_x_operators = Code.get_logical_ops()[0]
    logical_z_operators = Code.get_logical_ops()[1]
    info_dict = {
        "ancilla_qubit_list": ancilla_qubit_list,
        "ancilla_x_qubit_list": ancilla_x_qubit_list,
        "ancilla_z_qubit_list": ancilla_z_qubit_list,
        "data_qubit_list": data_qubit_list,
        "qubits_all_list": qubits_all_list,
        "logical_x_operator": logical_x_operators,
        "logical_z_operator": logical_z_operators
    }
    return info_dict


def transformer_syndrome_extraction_circuit(qc_pre_stim, log_to_phys_initial, log_to_phys_final, Code, p = 0.01): 
    """Transforms the quantum circuit for syndrome extraction into a format suitable for Stim.

    Args:
        qc_pre_stim (QuantumCircuit): The quantum circuit to be transformed.
        log_to_phys_initial (Dict[int, int]): Initial layout mapping from logical to physical qubits.
        log_to_phys_final (Dict[int, int]): Final layout mapping from logical to physical qubits.
        Code (qldpc.Code): The qldpc code used for quantum error correction.
        p (float): Physical error rate
    Returns:
        Stim.Circuit: The transformed Stim circuit.
    """
    info_dict = get_info(Code)
    ancilla_qubit_list = info_dict["ancilla_qubit_list"]
    ancilla_x_qubit_list = info_dict["ancilla_x_qubit_list"]
    ancilla_z_qubit_list = info_dict["ancilla_z_qubit_list"]
    data_qubit_list = info_dict["data_qubit_list"]
    qubits_all_list = info_dict["qubits_all_list"]
    
    stim_circ = stim.Circuit()
    num_qubits = qc_pre_stim.num_qubits
    num_clbits = qc_pre_stim.num_clbits
    print(f"num qubits = {num_qubits}, num clbits = {num_clbits}")
    stim_circ.append("R", [i for i in range(num_qubits)])
    
    for instruction in qc_pre_stim.data:
        gate = instruction.operation
        qubit_indices = [qc_pre_stim.qubits.index(q) for q in instruction.qubits]
        # classical bits if needed: instruction.clbits

        name = gate.name.lower()

        if name == 'h':
            stim_circ.append("H", [qubit_indices[0]])
        elif name in ('cx', 'cnot'):
            stim_circ.append("CNOT", [qubit_indices[0], qubit_indices[1]])
        elif name == 'cz':
            stim_circ.append("CZ", [qubit_indices[0], qubit_indices[1]])
        elif name == 's':
            stim_circ.append("S", [qubit_indices[0]])
        elif name in ('sdg', 's_dag', 'sdag'):
            stim_circ.append("S_DAG", [qubit_indices[0]])
        elif name == 'x':
            stim_circ.append("X", [qubit_indices[0]])
        elif name in ('sx', 'sqrtx'):
            stim_circ.append("SQRT_X", [qubit_indices[0]])
        elif name == 'y':
            stim_circ.append("Y", [qubit_indices[0]])
        elif name in ('sy', 'sqrty'):
            stim_circ.append("SQRT_Y", [qubit_indices[0]])
        elif name == 'z':
            stim_circ.append("Z", [qubit_indices[0]])
        elif name in ('sz', 'sqrtz'):
            stim_circ.append("SQRT_Z", [qubit_indices[0]])
        elif name == 'swap':
            stim_circ.append("SWAP", [qubit_indices[0], qubit_indices[1]])
        elif name == 'iswap':
            stim_circ.append("ISWAP", [qubit_indices[0], qubit_indices[1]])
        elif name == 'measure':
            stim_circ.append("M", [qubit_indices[0]])
        else:
            raise ValueError(f"Unsupported gate: {gate.name}")
    
    stim_circ.append("TICK")
    
    # stabilizer measurement
    stim_circ.append("M", [log_to_phys_final[i] for i in ancilla_qubit_list])
    # add Z detector
    detector_shift = 0
    z_detector_flag = 0
    for i in ancilla_qubit_list[::-1]:
        detector_shift -= 1
        if i in ancilla_z_qubit_list:
            local_index = ancilla_z_qubit_list.index(i)
            stim_circ.append("DETECTOR",[stim.target_rec(detector_shift)], [z_detector_flag, local_index, 0])
    
    # measure all data qubits
    stim_circ.append('X_ERROR', [log_to_phys_final[i] for i in data_qubit_list], p)
    stim_circ.append('M', [log_to_phys_final[i] for i in data_qubit_list])
    # add perfect Z measurement
    matrix_x = Code.matrix_x
    matrix_z = Code.matrix_z
    
    detector_list = []
    detector_list += ancilla_qubit_list
    detector_list += data_qubit_list
    detector_shift_list = [(-len(detector_list) + i) for i in range(len(detector_list))]
    
    detector_set = set(detector_list) 
    data_qubits_set = set(data_qubit_list)
    stabilizer_z_set = set(ancilla_z_qubit_list)
    
    for i, detector in enumerate(detector_list):
        if detector in stabilizer_z_set:
            target_rec = []
            target_rec.append(stim.target_rec(detector_shift_list[i]))
            
            # one stabilizer check - many data qubits
            idx = detector % len(ancilla_z_qubit_list)
            stabilizer = matrix_z[idx]
            data_qubits = [data_qubit_list[j] for j in np.where(stabilizer == 1)[0]]
            for check_qubit in data_qubits:
                target_rec.append(stim.target_rec(detector_shift_list[detector_list.index(check_qubit)]))
            local_index = ancilla_z_qubit_list.index(i)
            z_detector_flag = 0
            stim_circ.append("DETECTOR", target_rec, [z_detector_flag, local_index, 1])
    
    # add logical Z operators according to qldpc logical operators
    logical_x_operators = Code.get_logical_ops()[0]
    logical_z_operators = Code.get_logical_ops()[1]
    N = Code.num_qubits
    K = (len(logical_x_operators) + len(logical_z_operators)) // 2
    
    for k in range(K):
        target_rec = []
        logical_z_operator = logical_z_operators[k]
        data_qubits = [data_qubit_list[j - N] for j in np.where(logical_z_operator == 1)[0]]
        for i in range(len(detector_list)):
            if detector_list[i] in data_qubits:
                target_rec.append(stim.target_rec(detector_shift_list[i]))
        stim_circ.append(stim.CircuitInstruction('OBSERVABLE_INCLUDE', target_rec, [k]))
    
    print("stim circuit:\n", stim_circ)
    stim_circ.to_file("test_qldpc.stim")
    return stim_circ
    
if __name__ == "__main__":
    shots = 10000
    qasm_fname = './qldpc_circ/steane_code/SteaneCode_[[7, 1, 3]]_Naive_CX.qasm'
    Code = codes.SteaneCode()
    
    qc = QuantumCircuit.from_qasm_file(qasm_fname)
    
    # rebase to tk2: naive optimization by tk2
    qc = canopus.rebase_to_tk2(qc)
    
    # set cost evaluation func for duration evaluation
    cx_cost_est = canopus.SynthCostEstimator('cx')         # cx means {CX, U3} ISA
    stab_isa_cost_est = canopus.SynthCostEstimator('stab') # stab means {CX, iSWAP, U3} ISA
    
    np.random.seed(123)
    console.rule('Original Circuit')
    
    console.print(f"Pulse duration before mapping (cx_isa): {cx_cost_est.eval_circuit_duration(qc) :.4f}")
    
    # routing by Sabre
    console.rule('SABRE mapping')
    start = time.perf_counter()
    qc_sabre = sabre_pass(qc, "square")
    end = time.perf_counter()
    # rebase to Canonical format
    qc_sabre_rebase_tk2 = canopus.rebase_to_tk2(qc_sabre)
    
    console.print(f"Pulse duration Sabre mapping (cx_isa): {cx_cost_est.eval_circuit_duration(qc_sabre_rebase_tk2):.4f}, stab_isa: {stab_isa_cost_est.eval_circuit_duration(qc_sabre_rebase_tk2):.4f}")
    console.print(f'Time taken for Sabre mapping (cx_isa): {(end - start):.4f} seconds')
    
    # Routing by Canopus
    console.rule('Canopus mapping')
    start_cx = time.perf_counter()
    qc_canopus_cx = canopus_pass(qc, "square", 'cx')
    end_cx = time.perf_counter()
    start_stab = time.perf_counter()
    qc_canopus_stab = canopus_pass(qc, "square", 'stab')
    end_stab = time.perf_counter()
    # rebase to Canonical format
    qc_canopus_cx_rebase_tk2 = canopus.rebase_to_tk2(qc_canopus_cx)
    qc_canopus_stab_rebase_tk2 = canopus.rebase_to_tk2(qc_canopus_stab)

    console.print(f"Pulse duration Canopus mapping (cx_isa): {cx_cost_est.eval_circuit_duration(qc_canopus_cx_rebase_tk2):.4f}, stab_isa: {stab_isa_cost_est.eval_circuit_duration(qc_canopus_stab_rebase_tk2):.4f}")
    console.print(f'Time taken for Canopus mapping (cx_isa):{(end_cx - start_cx):.4f} seconds, stab_isa: {(end_stab - start_stab):.4f} seconds')
    
    console.rule('Get circuit [initial | final] layout')
    # print(qc_canopus_cx_rebase_tk2)
    # print(qc_canopus_stab_rebase_tk2)
    
    qc_sabre_log_to_phys_initial, qc_canopus_log_to_phys_final = get_layout(qc_sabre)
    qc_canopus_cx_log_to_phys_initial, qc_canopus_cx_log_to_phys_final = get_layout(qc_canopus_cx)
    qc_canopus_stab_log_to_phys_initial, qc_canopus_stab_log_to_phys_final = get_layout(qc_canopus_stab)
    
    print("SABRE initial layout:", qc_sabre_log_to_phys_initial)
    print("SABRE final layout:", qc_canopus_log_to_phys_final)
    
    print("Canopus CX initial layout:", qc_canopus_cx_log_to_phys_initial)
    print("Canopus CX final layout:", qc_canopus_cx_log_to_phys_final)
    
    print("Canopus Stab initial layout:", qc_canopus_stab_log_to_phys_initial)
    print("Canopus Stab final layout:", qc_canopus_stab_log_to_phys_final)
    
    console.rule('Mapping circuit -> Stim circuit')
    qc_sabre_pre_stim = canopus.synthesis.synthesize_clifford_circuit(qc_sabre)
    qc_canopus_cx_pre_stim = canopus.synthesis.synthesize_clifford_circuit(qc_canopus_cx_rebase_tk2)
    qc_canopus_stab_pre_stim = canopus.synthesis.synthesize_clifford_circuit(qc_canopus_stab_rebase_tk2, isa='stab')
    
    # print(qc_canopus_stab_pre_stim)
    # print(qc_canopus_cx_pre_stim)
    # print(qc_canopus_stab_pre_stim)
    
    qasm_str_sabre = dumps(qc_sabre_pre_stim)
    qasm_str_canopus_cx = dumps(qc_canopus_cx_pre_stim)
    qasm_str_canopus_stab = dumps(qc_canopus_stab_pre_stim)
    print(qasm_str_canopus_stab)
    
    stim_canopus_stab = transformer_syndrome_extraction_circuit(qc_canopus_stab_pre_stim, qc_canopus_stab_log_to_phys_initial, qc_canopus_stab_log_to_phys_final, Code)
    
    # sampler = stim_canopus_stab.compile_sampler()
    sampler = stim_canopus_stab.compile_detector_sampler()
    syndrome_matrix, actual_observables = sampler.sample(shots=shots, separate_observables=True)
    
    model = stim_canopus_stab.detector_error_model()
    matrices = beliefmatching.detector_error_model_to_check_matrices(model, allow_undecomposed_hyperedges=True)
    K = matrices.observables_matrix.shape[0]
    OUR_DECODER = BpLsdDecoder(
        matrices.check_matrix,
        channel_probs=matrices.priors,
        max_iter=20,
        lsd_order=14,
        bp_method='product_sum',
        lsd_method='lsd_cs',
        schedule='serial'
    )
    
    successful_decodes = 0
    successful_decodes_logical = 0
    
    for i in tqdm(range(len(syndrome_matrix))):
        corr = OUR_DECODER.decode(syndrome_matrix[i])
        # print(i, actual_observables[i], (matrices.observables_matrix @ corr) % 2 == actual_observables[i])
        if ((matrices.observables_matrix @ corr) % 2 == actual_observables[i]).all():
            successful_decodes += 1
            
        # new method to calculate the logical accuracy
        successful_decodes_logical += ((matrices.observables_matrix @ corr) % 2 == actual_observables[i]).sum()
    
    
    print(f"Word Error Rate   : {shots - successful_decodes}/{shots} = {(shots - successful_decodes) / shots}")
    print(f"Logical Error Rate: {(shots) * K - successful_decodes_logical}/{(shots) * K} = {((shots) * K - successful_decodes_logical) / ((shots) * K)}")
    
    # syndrome_matrix, actual_observables = sampler.sample(shots=100)  # shape: (100, num_measurements)
    # print(syndrome_matrix)
    # print(actual_observables)
    # syndrome_matrix, actual_observables = sampler.sample(shots=100, separate_observables=True)
    # print(syndrome_matrix, actual_observables)
import cirq
import numpy as np
import pytket
import qiskit
import pytket.passes
from pytket import circuit_library
from pytket.circuit import Op, OpType
from pytket.extensions.cirq import cirq_to_tk
from pytket.utils.stats import gate_counts
from qiskit.synthesis import XXDecomposer, TwoQubitWeylDecomposition
from qiskit.converters import circuit_to_dag, dag_to_circuit
from qiskit.circuit.library import UGate, RZGate, ZGate, SGate, SdgGate, HGate, CXGate, iSwapGate, UnitaryGate
from qiskit.transpiler.passes import Optimize1qGatesDecomposition
from canopus.basics import *
from canopus.utils import tket_to_qiskit, qiskit_to_tket
from accel_utils import canonical_unitary, fuzzy_equal
from typing import Union
from qiskit.transpiler import PassManager, TransformationPass, passes
from qiskit.dagcircuit import DAGCircuit

xx_decomposer = XXDecomposer(euler_basis="U3")
CirqQubitPair = cirq.LineQubit.range(2)


def rebase_to_canonical(qc: QuantumCircuit) -> QuantumCircuit:
    return PassManager([
        passes.Collect2qBlocks(),
        passes.ConsolidateBlocks(force_consolidate=True),
        CanonicalSynthesis(),
        passes.Decompose('unitary'),
        passes.Optimize1qGates(basis=['u'])
    ]).run(qc)


class CanonicalSynthesis(TransformationPass):
    def __init__(self):
        super().__init__()

    def run(self, dag: DAGCircuit):
        for node in dag.op_nodes():
            if hasattr(node.op, 'to_matrix') and node.num_qubits == 2 and node.op.name == 'unitary':
                # decomposed_circuit = self._decompose_to_canonical(node.op.to_matrix())
                decomp = TwoQubitWeylDecomposition(node.op.to_matrix())
                a, b, c = decomp.a / half_pi, decomp.b / half_pi, - decomp.c / half_pi

                mini_dag = DAGCircuit()
                q = QuantumRegister(2)
                mini_dag.add_qreg(q)
                mini_dag.apply_operation_back(UnitaryGate(Z @ decomp.K2l), [q[0]])
                mini_dag.apply_operation_back(UnitaryGate(decomp.K2r), [q[1]])
                mini_dag.apply_operation_back(CanonicalGate(a, b, c), [q[0], q[1]])
                mini_dag.apply_operation_back(UnitaryGate(decomp.K1l @ Z), [q[0]])
                mini_dag.apply_operation_back(UnitaryGate(decomp.K1r), [q[1]])

                dag.substitute_node_with_dag(
                    node,
                    mini_dag,
                    [q[1], q[0]]
                )

        return dag


def logical_optimize(circ: Union[pytket.Circuit, qiskit.QuantumCircuit]) -> Union[
    pytket.Circuit, qiskit.QuantumCircuit]:
    if isinstance(circ, pytket.Circuit):
        return _logical_optimize(circ)
    elif isinstance(circ, qiskit.QuantumCircuit):
        return tket_to_qiskit(_logical_optimize(qiskit_to_tket(circ)))
    else:
        raise TypeError(f"Unsupported circuit type: {type(circ)}. Expected pytket.Circuit or qiskit.QuantumCircuit.")


def _logical_optimize(circ: pytket.Circuit) -> pytket.Circuit:
    """If optimize is False, some successive TK2 gates might not be coalesced; So we set it to True by default."""
    circ = circ.copy()
    pytket.passes.DecomposeBoxes().apply(circ)
    pytket.passes.FullPeepholeOptimise(allow_swaps=False).apply(circ)
    return circ


def rebase_to_sqisw(circ: Union[pytket.Circuit, qiskit.QuantumCircuit]) -> Union[pytket.Circuit, qiskit.QuantumCircuit]:
    if isinstance(circ, pytket.Circuit):
        return _rebase_to_sqisw(circ)
    elif isinstance(circ, qiskit.QuantumCircuit):
        return tket_to_qiskit(_rebase_to_sqisw(qiskit_to_tket(circ)))
    else:
        raise TypeError(f"Unsupported circuit type: {type(circ)}. Expected pytket.Circuit or qiskit.QuantumCircuit.")


def rebase_to_zzphase(circ: Union[pytket.Circuit, qiskit.QuantumCircuit]) -> Union[
    pytket.Circuit, qiskit.QuantumCircuit]:
    if isinstance(circ, pytket.Circuit):
        return _rebase_to_zzphase(circ)
    elif isinstance(circ, qiskit.QuantumCircuit):
        return tket_to_qiskit(_rebase_to_zzphase(qiskit_to_tket(circ)))
    else:
        raise TypeError(f"Unsupported circuit type: {type(circ)}. Expected pytket.Circuit or qiskit.QuantumCircuit.")


def rebase_to_tk2(circ: Union[pytket.Circuit, qiskit.QuantumCircuit], optimize: bool = True) -> Union[
    pytket.Circuit, qiskit.QuantumCircuit]:
    if isinstance(circ, pytket.Circuit):
        return _rebase_to_tk2(circ, optimize)
    elif isinstance(circ, qiskit.QuantumCircuit):
        return tket_to_qiskit(_rebase_to_tk2(qiskit_to_tket(circ), optimize))
    else:
        raise TypeError(f"Unsupported circuit type: {type(circ)}. Expected pytket.Circuit or qiskit.QuantumCircuit.")


def _rebase_to_sqisw(circ: pytket.Circuit) -> pytket.Circuit:
    assert set(gate_counts(circ).keys()).issubset({OpType.TK1, OpType.TK2}), "Unsupported gate types {}".format(
        gate_counts(circ).keys())
    circ = circ.copy()
    pytket.passes.RebaseCustom({OpType.ISWAP, OpType.TK1},
                               tk2_replacement=_tk2_to_sqisw,
                               tk1_replacement=circuit_library.TK1_to_U3).apply(circ)
    pytket.passes.SquashTK1().apply(circ)
    return circ


def _rebase_to_zzphase(circ: pytket.Circuit) -> pytket.Circuit:
    assert set(gate_counts(circ).keys()).issubset({OpType.TK1, OpType.TK2}), "Unsupported gate types {}".format(
        gate_counts(circ).keys())
    circ = circ.copy()
    pytket.passes.RebaseCustom({OpType.ZZPhase, OpType.TK1},
                               tk2_replacement=_tk2_to_zzphase,
                               tk1_replacement=circuit_library.TK1_to_U3).apply(circ)
    pytket.passes.SquashTK1().apply(circ)
    return circ


def _rebase_to_tk2(circ: pytket.Circuit, optimize: bool = True) -> pytket.Circuit:
    """If optimize is False, some successive TK2 gates might not be coalesced; So we set it to True by default."""
    circ = circ.copy()
    pytket.passes.DecomposeBoxes().apply(circ)
    if optimize:
        pytket.passes.FullPeepholeOptimise(allow_swaps=False, target_2qb_gate=OpType.TK2).apply(circ)
    pytket.passes.SynthesiseTK().apply(circ)
    # pytket.passes.NormaliseTK2().apply(circ)
    return circ


def _tk2_to_sqisw(a, b, c) -> pytket.Circuit:
    u = canonical_unitary(a, b, c)
    ops = cirq.two_qubit_matrix_to_sqrt_iswap_operations(*CirqQubitPair, u, atol=1e-12)
    circ = cirq_to_tk(cirq.Circuit(ops))
    return circ


def _tk2_to_zzphase(a, b, c) -> pytket.Circuit:
    """Optimal decomposition of TK2 gate into [ZZPhase(1/3), ZZPhase(1/2), ZZPhase(1)]."""
    qc = xx_decomposer(
        qi.Operator(canonical_unitary(a, b, c)).reverse_qargs(),
        # basis_fidelity=0.995, approximate=True,
        approximate=False,
    )
    return qiskit_to_tket(qc)


def synthesize_clifford_circuit(qc: QuantumCircuit, isa='cx') -> QuantumCircuit:
    """
    Synthesize Clifford circuit by means of native CX or iSWAP gates.

    Args:
        qc: Circuit represented in {Can, U3} ISA
        isa: Target ISA, either 'cx' for {CX, H, S, Sdg, ...} or 'stab' for {CX, iSWAP, H, S, Sdg, ...}.

    Returns:
        QuantumCircuit instance represented in {CX, H, S, Sdg, ...} or {CX, iSWAP, H, S, Sdg, ...} ISAs.
    """
    dag = circuit_to_dag(qc)
    for node in dag.op_nodes():
        if isinstance(node.op, CanonicalGate):
            # if isa == 'cx':
            if np.allclose(node.op.params, [0.5, 0, 0]):  # CX gate
                #        ┌───────────────┐  ┌───────────────┐  ┌────────────┐
                # q_0: ──┤ U(7π/2,π,π/2) ├──┤0              ├──┤ U(π/2,0,π) ├──
                #      ┌─┴───────────────┴─┐│  Can(0.5,0,0) │┌─┴────────────┴─┐
                # q_1: ┤ U(3π/2,-π/2,3π/2) ├┤1              ├┤ U(0,-π/2,3π/2) ├
                #      └───────────────────┘└───────────────┘└────────────────┘
                mini_dag = DAGCircuit()
                q = QuantumRegister(2)
                mini_dag.add_qreg(q)
                mini_dag.apply_operation_back(UGate(pi / 2, -pi / 2, -pi), [q[0]])
                mini_dag.apply_operation_back(UGate(pi / 2, pi / 2, pi / 2), [q[1]])
                mini_dag.apply_operation_back(CXGate(), [q[0], q[1]])
                mini_dag.apply_operation_back(UGate(-pi / 2, -pi, 0), [q[0]])
                mini_dag.apply_operation_back(UGate(0, pi / 2, pi / 2), [q[1]])
                dag.substitute_node_with_dag(node, mini_dag, [q[1], q[0]])
            elif np.allclose(node.op.params, [0.5, 0.5, 0]):  # iSWAP gate
                #      ┌────────────────┐┌─────────────────┐
                # q_0: ┤ U(π,-π/2,7π/2) ├┤0                ├──────────────────
                #      └────────────────┘│  Can(0.5,0.5,0) │┌────────────────┐
                # q_1: ──────────────────┤1                ├┤ U(π,-π/2,7π/2) ├
                #                        └─────────────────┘└────────────────┘
                if isa == 'cx':
                    mini_dag = DAGCircuit()
                    q = QuantumRegister(2)
                    mini_dag.add_qreg(q)
                    mini_dag.apply_operation_back(UGate(-pi, pi / 2, pi / 2), [q[0]])
                    mini_dag.apply_operation_back(SGate(), [q[0]])
                    mini_dag.apply_operation_back(SGate(), [q[1]])
                    mini_dag.apply_operation_back(HGate(), [q[1]])
                    mini_dag.apply_operation_back(CXGate(), [q[1], q[0]])
                    mini_dag.apply_operation_back(CXGate(), [q[0], q[1]])
                    mini_dag.apply_operation_back(HGate(), [q[0]])
                    mini_dag.apply_operation_back(UGate(-pi, pi / 2, pi / 2), [q[1]])
                    dag.substitute_node_with_dag(node, mini_dag, [q[1], q[0]])
                elif isa == 'stab':
                    mini_dag = DAGCircuit()
                    q = QuantumRegister(2)
                    mini_dag.add_qreg(q)
                    mini_dag.apply_operation_back(UGate(-pi, pi / 2, pi / 2), [q[0]])
                    mini_dag.apply_operation_back(iSwapGate(), [q[0], q[1]])
                    mini_dag.apply_operation_back(UGate(-pi, pi / 2, pi / 2), [q[1]])
                    dag.substitute_node_with_dag(node, mini_dag, [q[1], q[0]])
            elif np.allclose(node.op.params, [0.5, 0.5, 0.5]):  # SWAP gate
                #           ┌─────┐       ┌────────┐┌───┐
                # q_0: ──■──┤ Sdg ├───────┤0       ├┤ H ├
                #      ┌─┴─┐└┬───┬┘┌─────┐│  Iswap │└───┘
                # q_1: ┤ X ├─┤ H ├─┤ Sdg ├┤1       ├─────
                #      └───┘ └───┘ └─────┘└────────┘
                if isa == 'cx':
                    mini_dag = DAGCircuit()
                    q = QuantumRegister(2)
                    mini_dag.add_qreg(q)
                    mini_dag.apply_operation_back(CXGate(), [q[0], q[1]])
                    mini_dag.apply_operation_back(CXGate(), [q[1], q[0]])
                    mini_dag.apply_operation_back(CXGate(), [q[0], q[1]])
                    dag.substitute_node_with_dag(node, mini_dag, [q[1], q[0]])
                elif isa == 'stab':
                    mini_dag = DAGCircuit()
                    q = QuantumRegister(2)
                    mini_dag.add_qreg(q)
                    mini_dag.apply_operation_back(CXGate(), [q[0], q[1]])
                    mini_dag.apply_operation_back(SdgGate(), [q[0]])
                    mini_dag.apply_operation_back(HGate(), [q[1]])
                    mini_dag.apply_operation_back(SdgGate(), [q[1]])
                    mini_dag.apply_operation_back(iSwapGate(), [q[0], q[1]])
                    mini_dag.apply_operation_back(HGate(), [q[0]])
                    dag.substitute_node_with_dag(node, mini_dag, [q[1], q[0]])
            else:
                raise ValueError("Only support Clifford2Q canonical gates")

    dag = Optimize1qGatesDecomposition(basis=["rz", "sx"]).run(dag)
    dag = _replace_rz(dag)
    return dag_to_circuit(dag)


def _replace_rz(dag):
    """Replace Rz(π/2) with S, Rz(-π/2) with Sdg, Rz(±π) with Z."""
    for node in dag.op_nodes():
        if isinstance(node.op, RZGate):
            theta = node.op.params[0]
            if fuzzy_equal(theta, pi) or fuzzy_equal(theta, -pi):
                mini_dag = DAGCircuit()
                q = QuantumRegister(1)
                mini_dag.add_qreg(q)
                mini_dag.apply_operation_back(ZGate(), [q[0]])
                dag.substitute_node_with_dag(node, mini_dag, [q[0]])
            elif fuzzy_equal(theta, pi / 2):
                mini_dag = DAGCircuit()
                q = QuantumRegister(1)
                mini_dag.add_qreg(q)
                mini_dag.apply_operation_back(SGate(), [q[0]])
                dag.substitute_node_with_dag(node, mini_dag, [q[0]])
            elif fuzzy_equal(theta, -pi / 2):
                mini_dag = DAGCircuit()
                q = QuantumRegister(1)
                mini_dag.add_qreg(q)
                mini_dag.apply_operation_back(SdgGate(), [q[0]])
                dag.substitute_node_with_dag(node, mini_dag, [q[0]])
            else:
                raise ValueError(f"Unsupported RZ gate angle: {theta}. Only ±π, ±π/2 are supported.")

    return dag

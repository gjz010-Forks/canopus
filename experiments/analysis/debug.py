import sys

sys.path.append("../..")

import canopus
from monodromy.render import _plot_coverage_set
from qiskit import QuantumCircuit
import pytket.qasm
from qiskit.transpiler import PassManager
import qiskit
import numpy as np

qasm_fname = '../qldpc_circ/gb_code/GBCode_[[18, 2, 5]]_Naive_CX.qasm'
qc = QuantumCircuit.from_qasm_file(qasm_fname)

# 此处考虑两种ISA: {CX, U3}; {CX, iSWAP, U3}
cx_cost_est = canopus.SynthCostEstimator('cx') # cx means {CX, U3} ISA
stab_isa_cost_est = canopus.SynthCostEstimator('stab') # stab means {CX, iSWAP, U3} ISA


qc = canopus.rebase_to_tk2(qc)


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

qc_canopus_cx = canopus_pass(qc, "square", 'cx')

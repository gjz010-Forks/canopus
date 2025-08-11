import sys
sys.path.append("../..")  # Adjust the path to import canopus

from qiskit import QuantumCircuit, qasm2
from qiskit.circuit.library import QFT
from qiskit.transpiler import PassManager
import uuid
import os

import canopus


def canopus_pass(qc, topology, isa='cx'):
    if topology == "chain":
        coupling_map = canopus.utils.gene_chain_coupling_map(qc.num_qubits)
    elif topology == "hhex":
        coupling_map = canopus.utils.gene_hhex_coupling_map(qc.num_qubits)
    elif topology == "square":
        coupling_map = canopus.utils.gene_square_coupling_map(qc.num_qubits)
    else:
        raise ValueError(f"Unsupported topology: {topology}")
    
    backend = canopus.CanopusBackend(coupling_map, isa)
    qc_mapped = PassManager(canopus.CanopusMapping(backend, max_iterations=8)).run(qc)
    return canopus.rebase_to_canonical(qc_mapped)



def toqm_pass(qc, topology):
    TOQM_FLAGS = '-defaults -latency Latency_1_2_6 -expander GreedyTopK 10 -queue TrimSlowNodes 2000 1000 -nodeMod GreedyMapper -retain 1'

    input_fname = f"{uuid.uuid4().hex}.qasm"
    qasm2.dump(qc, input_fname)

    if topology == "chain":
        coupling_file = '../../configs/chain.txt'
        coupling_map = canopus.utils.gene_chain_coupling_map(qc.num_qubits)
    elif topology == "hhex":
        coupling_file = '../../configs/hhex.txt'
        coupling_map = canopus.utils.gene_hhex_coupling_map(qc.num_qubits)
    elif topology == "square":
        coupling_file = '../../configs/square.txt'
        coupling_map = canopus.utils.gene_square_coupling_map(qc.num_qubits)
    else:
        raise ValueError(f"Unsupported topology: {topology}")
    
    # create a tmp file
    output_fname = f"{uuid.uuid4().hex}.qasm"

    coupling_fname = f'./tmp_{uuid.uuid4().hex}.txt'
    graph = coupling_map.graph.to_undirected()
    with open(coupling_fname, 'w') as f:
        f.write('{} {}\n'.format(graph.num_nodes(), graph.num_edges()))
        for src, dst in graph.edge_list():
            f.write('{} {}\n'.format(src, dst))

    os.system(f'../mapper {input_fname} {coupling_fname} {TOQM_FLAGS} > {output_fname}')
    os.remove(coupling_fname)  # Clean up temporary coupling file

    # Replace 'swp ' with 'swap ' in the output file
    with open(output_fname, 'r') as f:
        content = f.read()
    content = content.replace('swp ', 'swap ')
    with open(output_fname, 'w') as f:
        f.write(content)

    qc_toqm = QuantumCircuit.from_qasm_str(content)

    # remove the temporary files
    os.remove(input_fname)
    os.remove(output_fname)
    return canopus.rebase_to_canonical(qc_toqm)



# qft18 = QFT(18, do_swaps=False).decompose()
# qft18_cx = canopus.logical_optimize(qft18)
# qft18_can = canopus.rebase_to_tk2(qft18)

import pytket.qasm

qft18_can = pytket.qasm.circuit_from_qasm('../output/logical/tk2/qft_n18.qasm')
qft18_can = canopus.utils.tket_to_qiskit(qft18_can)

topology = sys.argv[1] if len(sys.argv) > 1 else 'chain'
if __name__ == "__main__":
    qft18_canopus = canopus_pass(qft18_can, topology)
    canopus.utils.print_circ_info(qft18_canopus, title='QFT-18 Canopus')

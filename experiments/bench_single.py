#!/usr/bin/env python
import sys

sys.path.append("..")  # Adjust the path to import canopus

import pytket.qasm
import argparse
import canopus
from qiskit import qasm2
from qiskit.transpiler import PassManager
from canopus.utils import print_circ_info
from rich.console import Console

console = Console()

parser = argparse.ArgumentParser(description="Canopus executable.")
parser.add_argument('input', help="Input file path")
parser.add_argument('-isa', '--isa', type=str, help="Instruction Set Architecture (e.g., cx, zzphase, sqisw, can, ftqc)")
parser.add_argument('-t', '--topology', default=None, type=str,
                    help="NISQ backend device topology (chain, hhex, square)")
parser.add_argument('-c', '--coupling', default=None, type=str, help="Coupling type (e.g., xx, xy)")
parser.add_argument('--output', default=None, type=str, help="Output file path (optional)")
args = parser.parse_args()

if args.isa == 'ftqc':
    raise NotImplementedError("FTQC ISA is not supported in this script.")

# Original circuit
circ = pytket.qasm.circuit_from_qasm(args.input)
circ = canopus.rebase_to_tk2(circ)
qc = canopus.utils.tket_to_qiskit(circ)

if args.topology == "chain":
    coupling_map = canopus.utils.gene_chain_coupling_map(qc.num_qubits)
elif args.topology == "hhex":
    coupling_map = canopus.utils.gene_hhex_coupling_map(qc.num_qubits)
elif args.topology == "square":
    coupling_map = canopus.utils.gene_square_coupling_map(qc.num_qubits)
else:
    raise ValueError(f"Unsupported topology: {args.topology}")

backend = canopus.CanopusBackend(coupling_map, args.isa, args.coupling)
console.rule(f"Processing {args.input} with ISA {args.isa} on topology {args.topology}")

# Logical-level optimization
logic_circ_cost = backend.cost_estimator.eval_circuit_duration(qc)
print_circ_info(qc, title='Logical-level optimization')
console.print(f"Gate counts: {qc.count_ops()}")
console.print(f"Circuit cost: {logic_circ_cost:.2f}")

# Sabre mapping
qc_sabre = PassManager(canopus.SabreMapping(backend)).run(qc)
sabre_circ_cost = backend.cost_estimator.eval_circuit_duration(qc_sabre)
print_circ_info(qc_sabre, title='Sabre mapping')
console.print(f"Gate counts: {qc_sabre.count_ops()}")
console.print(f"Circuit cost: {sabre_circ_cost:.2f}; Routing overhead: {sabre_circ_cost / logic_circ_cost:.2f}")

# Canopus mapping
qc_canopus = PassManager(canopus.CanopusMapping(backend, max_iterations=7)).run(qc)
canopus_circ_cost = backend.cost_estimator.eval_circuit_duration(qc_canopus)
print_circ_info(qc_canopus, title='Canopus mapping')
console.print(f"Gate counts: {qc_canopus.count_ops()}")
console.print(f"Circuit cost: {canopus_circ_cost:.2f}; Routing overhead: {canopus_circ_cost / logic_circ_cost:.2f}")

if args.output is not None:
    qasm2.dump(qc, args.output)

#!/usr/bin/env python
import sys

sys.path.append("..")  # Adjust the path to import canopus

import argparse
import canopus
from qiskit import QuantumCircuit


parser = argparse.ArgumentParser(description="Canopus executable.")
parser.add_argument('input', help="Input file path")
parser.add_argument('-isa', '--isa', type=str, help="Instruction Set Architecture (e.g., zzphase, sqisw, can, ftqc)")
parser.add_argument('-t', '--topology', default=None, type=str,
                    help="NISQ backend device topology (chain, hhex, square)")
parser.add_argument('-c', '--coupling', default=None, type=str, help="Coupling type (e.g., xx, xy)")
args = parser.parse_args()

qc = QuantumCircuit.from_qasm_file(args.input)

if args.topology == "chain":
    coupling_map = canopus.utils.gene_chain_coupling_map(qc.num_qubits)
elif args.topology == "hhex":
    coupling_map = canopus.utils.gene_hhex_coupling_map(qc.num_qubits)
elif args.topology == "square":
    coupling_map = canopus.utils.gene_square_coupling_map(qc.num_qubits)
else:
    raise ValueError(f"Unsupported topology: {args.topology}")

backend = canopus.CanopusBackend(coupling_map, args.isa, args.coupling)
print(f"Processing {args.input} with ISA {args.isa} on topology {args.topology}")
print('Circuit cost: {:.2f}'.format(backend.cost_estimator.eval_circuit_duration(qc)))

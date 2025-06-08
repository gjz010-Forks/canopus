import regulus
from regulus.utils import passes

circ = regulus.Circuit.from_qasm(fname='cx_chain.qasm')

circ = passes.front_full_width_circuit(circ)

print(circ.to_qiskit().draw())

circ.to_qasm('./analysis/cx_chain.qasm')

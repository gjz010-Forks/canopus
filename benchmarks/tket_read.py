import sys

sys.path.append('../')

from canopus.utils import print_circ_info
import os
import pytket.qasm
from pytket.utils.stats import gate_counts
import pytket.passes

qasm_fnames = [fname for fname in os.listdir('./medium') if fname.endswith('.qasm')]
for fname in qasm_fnames:
    fname = os.path.join('./medium', fname)
    print(fname)
    circ = pytket.qasm.circuit_from_qasm(fname)
    # pytket.passes.SynthesiseTK().apply(circ)
    print(gate_counts(circ))
    print_circ_info(circ)

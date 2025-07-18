import pytket
import pytket.qasm
from pytket import OpType, Circuit
import pytket.circuit_library
from pytket.circuit import Op
from accel_utils import fuzzy_greater_equal
import cirq
import os
import numpy as np
from pytket import passes


from ashn.utils import canonical_decompose
from regulus.utils.ops import params_u3

from accel_utils import check_weyl_coord

dpath = './output/logical'
fnames = [os.path.join(dpath, fname) for fname in os.listdir(dpath) if fname.endswith('.qasm')]

def normalize_tk2(a, b, c):
    circ = Circuit(2)
    # print(check_weyl_coord(a, b, c))
    # if not check_weyl_coord(a, b, c):
    #     print('not normalized for', (a,b,c))
    #     (a1, a2), (b1, b2), coord = canonical_decompose(Op.create(OpType.TK2, [a, b, c]).get_unitary())
    #     # Op.create(OpType.U3, params_u3(a1))
    #     tk2_params = np.array(coord) / (np.pi / 2)
    #     circ.U3(*params_u3(b1), 0)
    #     circ.U3(*params_u3(b2), 1)
    #     circ.TK2(*tk2_params, 0, 1)
    #     circ.U3(*params_u3(a1), 0)
    #     circ.U3(*params_u3(a2), 1)
    # else:
    #     circ.TK2(a, b, c, 0, 1)
    return circ


for fname in fnames:
    circ = pytket.qasm.circuit_from_qasm(fname)
    
    abnormal_coords = []
    for cmd in circ.get_commands():
        if cmd.op.type == OpType.TK2:
            params = cmd.op.params
            if not (fuzzy_greater_equal(0.5, params[0]) and fuzzy_greater_equal(params[0], params[1]) and fuzzy_greater_equal(params[1], abs(params[2]))):
                abnormal_coords.append(cmd)

    if abnormal_coords:
        print(f"File: {fname}")
        print(f"Abnormal TK2 coordinates found in {len(abnormal_coords)} commands:")
        for cmd in abnormal_coords:
            coord = np.array(canonical_decompose(cmd.op.get_unitary())[-1]) / (np.pi / 2)
            print('new coord:', coord)
            print(f"  Command: {cmd.op.type}, Params: {cmd.op.params}, Qubits: {cmd.qubits}")

        # passes.RebaseCustom({OpType.CX, OpType.U3},
        #                 tk2_replacement=normalize_tk2,
        #                 tk1_replacement=pytket.circuit_library.TK1_to_U3).apply(circ)
        # pytket.qasm.circuit_to_qasm(circ, fname)
        # print(f"  Normalised and saved to {fname}")

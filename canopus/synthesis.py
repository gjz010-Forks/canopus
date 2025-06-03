import cirq
import numpy as np
from typing import Union
from canopus.datatypes import Canonical
from canopus.utils.functions import fuzzy_compare

def synth_cost_sqisw(target: Union[cirq.Operation, cirq.Gate]):
    if isinstance(target, cirq.Operation):
        target = target.gate

    if isinstance(target, (cirq.CXPowGate, cirq.CZPowGate, cirq.ISwapPowGate)):
        return 2
    
    if isinstance(target, Canonical):
        if fuzzy_compare(target.x, target.y + abs(target.z), ">="):
            return 2
        return 3
    
    raise ValueError("Unsupported gate type")



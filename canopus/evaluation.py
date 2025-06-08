"""Evaluation module for Canopus."""
import numpy as np
from math import pi
from enum import Enum
from pytket import OpType, Circuit

from canopus.utils import fuzzy_compare, determine_ashn_gate_duration


# construct an enumeration for coupling types
class CouplingType(Enum):
    XX = "xx"
    XY = "xy"
    Rand = "rand"


class PulseEvaluator:
    def __init__(self, *args, **kwargs):
        pass

    def iswap_family_duration(self, t=1.0):
        """Duration for ISWAP family gates."""
        raise NotImplementedError("This method should be implemented by subclasses.")

    def cx_family_duration(self, t=1.0):
        """Duration for CX family gates."""
        raise NotImplementedError("This method should be implemented by subclasses.")

    def b_family_duration(self, t=1.0):
        """Duration for B family gates."""
        raise NotImplementedError("This method should be implemented by subclasses.")

    def swap_family_duration(self, t=1.0):
        """Duration for SWAP family gates."""
        raise NotImplementedError("This method should be implemented by subclasses.")

    def tk2_duration(self, a, b, c):
        """Duration for SU(4) gates in representation of Can(a, b, c)."""
        raise NotImplementedError("This method should be implemented by subclasses.")

    def circuit_duration_in_iswap(self, circ: Circuit):
        """Calculate the total duration of a circuit in ISWAP family gates."""
        raise NotImplementedError("This method should be implemented by subclasses.")

    def circuit_duration_in_cx(self, circ: Circuit):
        """Calculate the total duration of a circuit in CX family gates."""
        raise NotImplementedError("This method should be implemented by subclasses.")

    def circuit_duration(self, circ: Circuit):
        """Calculate the total duration of a circuit in SU(4) gates."""
        raise NotImplementedError("This method should be implemented by subclasses.")


class AshNPulseEvaluator(PulseEvaluator):
    def __init__(self, coupling_type="xy"):
        super().__init__()
        if coupling_type == "xx":
            self.coupling_type = CouplingType.XX
            self.iswap_duration = 0.5 * pi
            self.cx_duration = 0.25 * pi
            self.b_duration = 0.375 * pi
            self.swap_duration = 0.75 * pi
        elif coupling_type == "xy":
            self.coupling_type = CouplingType.XY
            self.iswap_duration = 0.5 * pi
            self.cx_duration = 0.5 * pi
            self.b_duration = 0.5 * pi
            self.swap_duration = 0.75 * pi
        elif coupling_type == "rand":
            self.coupling_type = CouplingType.Rand
            # ! following numbers are obtained from simulation
            self.iswap_duration = 1.8976590834308076
            self.cx_duration = 1.22804282981187
            self.b_duration = 1.4346683092344887
            self.swap_duration = 2.3561944901923444
        else:
            "Invalid coupling type. Choose from 'xx', 'xy', or 'rand'."

    def iswap_family_duration(self, t=1.0):
        return t * self.iswap_duration

    def cx_family_duration(self, t=1.0):
        return t * self.cx_duration

    def b_family_duration(self, t=1.0):
        return t * self.b_duration

    def swap_family_duration(self, t=1.0):
        return t * self.swap_duration

    def tk2_duration(self, a, b, c):
        if np.isclose(a, b) and np.isclose(c, 0):
            return self.iswap_family_duration(a / 0.5)
        elif np.isclose(b, 0) and np.isclose(c, 0):
            return self.cx_family_duration(a / 0.5)
        elif np.isclose(a, b) and np.isclose(a, c):
            return self.swap_family_duration(a / 0.5)
        elif np.isclose(a, b * 2) and np.isclose(c, 0):
            return self.b_family_duration(a / 0.5)
        else:
            coord = np.array([a, b, c]) * pi / 2
            if self.coupling_type == CouplingType.XX:
                return determine_ashn_gate_duration(*coord, 1, 0, 0)
            elif self.coupling_type == CouplingType.XY:
                return determine_ashn_gate_duration(*coord, 1, 1, 0)
            else:  # random coupling
                raise NotImplementedError

    def circuit_duration(self, circ: Circuit):
        wire_durations = {q: 0 for q in circ.qubits}
        for cmd in circ.get_commands():
            if cmd.op.n_qubits == 1:
                continue

            if cmd.op.type == OpType.TK2:
                gate_duration = self.tk2_duration(*cmd.op.params)
            elif cmd.op.type == OpType.CX:
                gate_duration = self.cx_duration
            elif cmd.op.type == OpType.ISWAPMax:
                gate_duration = self.iswap_duration
            elif cmd.op.type == OpType.XXPhase or cmd.op.type == OpType.ZZPhase:
                gate_duration = self.cx_family_duration(cmd.op.params[0] / 0.5)
            elif cmd.op.type == OpType.ISWAP:
                gate_duration = self.iswap_family_duration(cmd.op.params[0])
            else:
                raise ValueError(f"Unsupported operation type: {cmd.op.type}")

            qubits = cmd.qubits
            current_duration = max(wire_durations[q] for q in qubits) + gate_duration
            for q in qubits:
                wire_durations[q] = current_duration
        return max(wire_durations.values())


class XXPulseEvaluator(PulseEvaluator):
    def __init__(self):
        super().__init__()
        self.cx_duration = 0.25 * pi

    def cx_family_duration(self, t=1.0):
        return t * self.cx_duration

    def circuit_duration(self, circ: Circuit):
        wire_durations = {q: 0 for q in circ.qubits}
        for cmd in circ.get_commands():
            if cmd.op.n_qubits == 1:
                continue

            if cmd.op.type == OpType.XXPhase or cmd.op.type == OpType.ZZPhase:
                gate_duration = self.cx_family_duration(cmd.op.params[0] / 0.5)
            else:
                raise ValueError(f"Unsupported operation type: {cmd.op.type}")

            qubits = cmd.qubits
            current_duration = max(wire_durations[q] for q in qubits) + gate_duration
            for q in qubits:
                wire_durations[q] = current_duration
        return max(wire_durations.values())

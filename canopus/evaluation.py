"""Evaluation module for Canopus."""

from math import pi
from pytket import OpType
from ashn import determine_gate_duration



class PulseEvaluation:
    def __init__(self, *args, **kwargs):
        pass

    def iswap_family_duration(self, t=1):
        """Duration for ISWAP family gates."""
        raise NotImplementedError("This method should be implemented by subclasses.")
    
    def cx_family_duration(self, t=1):
        """Duration for CX family gates."""
        raise NotImplementedError("This method should be implemented by subclasses.")
    
    def b_family_duration(self, t=1):
        """Duration for B family gates."""
        raise NotImplementedError("This method should be implemented by subclasses.")

    def swap_family_duration(self, t=1):
        """Duration for SWAP family gates."""
        raise NotImplementedError("This method should be implemented by subclasses.")

    # def su4_duration(self, a, b, c):
    #     """Duration for SU(4) gates in representation of Can(a, b, c)."""
    #     raise NotImplementedError("This method should be implemented by subclasses.")


class AshNPulseEvaluation(PulseEvaluation):
    def __init__(self, coupling_type="xy"):
        super().__init__()
        self.coupling_type = coupling_type
        if self.coupling_type == "xx":
            self.iswap_family_duration = self.iswap_family_duration_xx
        elif self.coupling_type == "xy":
            self.iswap_duration = 0.5 * pi
            self.cx_duration = 0.5 * pi
            self.b_duration = 0.5 * pi
            self.swap_duration = 0.75 * pi
        elif self.coupling_type == "rand":
            # ! following numbers are obtained from simulation
            self.iswap_duration = 1.9
            self.cx_duration = 1.225
            self.b_duration = 1.436
            self.swap_duration = ...
        else:
            "Invalid coupling type. Choose from 'xx', 'xy', or 'rand'."

    def iswap_family_duration(self, t=1):
        return t * self.iswap_duration
    
    def cx_family_duration(self, t=1):
        return t * self.cx_duration
    
    def b_family_duration(self, t=1):
        return t * self.b_duration
    
    def swap_family_duration(self, t=1):
        return t * self.swap_duration
    

class XXPulseEvaluation(PulseEvaluation):
    def __init__(self):
        super().__init__()
    


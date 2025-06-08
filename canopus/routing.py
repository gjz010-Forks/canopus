from pytket import passes


# TODO: 参照 from QuICT.qcda.mapping.sabre 实现更高效的SABRE算法
# TODO: pytket中的RoutingPass和MappingPass定义有细微差别？？（类似qiskit中routing和layout的区别）

class SabreRoutingPass(passes.CustomRoutingPass):
    def __init__(self):
        ...


class CanopusRoutingPass(passes.CustomRoutingPass):
    def __init__(self):
        ...


class MirroringRoutingPass(passes.CustomRoutingPass):
    def __init__(self):
        ...


class MirageRoutingPass(passes.CustomRoutingPass):
    def __init__(self):
        ...

OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719045136(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719057952(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719054064(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719053344(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719055408(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719047296(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719047008(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719052384(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719046576(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719057664(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719058000(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719045472(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719044752(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719058432(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719056656(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719045904(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719046432(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719045760(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719047824(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719049024(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719059344(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719044176(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719049408(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719048784(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719055744(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719053152(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719044464(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719050272(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719048832(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719056608(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719048016(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719051376(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719046048(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719049600(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719051808(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719054448(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719057568(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719052624(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719058624(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719060064(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719050560(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719052336(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719048928(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719052288(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719049168(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719044992(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719048208(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719049216(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719045808(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719049936(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719045568(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719049840(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719049648(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719046096(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719055888(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719048064(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719060256(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719048688(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719052720(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719046144(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719050416(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719058288(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719047872(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719054544(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719048304(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719048112(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719057904(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719056704(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719050752(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719059104(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719050128(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719059296(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719044560(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719051952(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719057616(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719056944(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719051616(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719047152(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719051520(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719055024(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719057712(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719056464(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719044368(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719054352(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719054016(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719053008(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719059632(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719046384(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719056080(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719555248(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719565952(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719558848(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719045424(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719044704(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719058096(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719054208(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719051280(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719052480(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719058576(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719047584(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719045856(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719059872(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719047440(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719056128(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719044800(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719057376(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719054400(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719563840(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719560816(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719556736(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719566576(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719565328(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719566240(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719553280(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719557024(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719553424(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719559904(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719565136(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719552752(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719566864(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719560144(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719558992(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719559136(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719562592(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719553856(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719562736(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719559232(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719554048(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719568208(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719560384(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719564416(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719557312(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719560528(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719556448(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719560288(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719558512(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(5*pi/2,0,1.5706045791964165) q[0];
u(5*pi/2,0,1.5707004529956592) q[1];
u(5*pi/2,0,1.5704128315979307) q[2];
u(pi/2,0,1.5692623460070165) q[3];
u(7*pi/2,0,4.706253057233151) q[4];
u(3*pi/2,0,4.70011713408161) q[5];
u(7*pi/2,0,1.5217089415825589) q[6];
u(7*pi/2,0,4.7093210188089225) q[7];
u(pi/2,0,1.546252634188729) q[8];
u(7*pi/2,0,11*pi/8) q[9];
u(3*pi/2,3*pi/2,3*pi/2) q[10];
u(pi/2,0,4.614214209960012) q[11];
u(5*pi/2,0,pi/4) q[12];
can(0.25,0,0) q[10],q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[10];
can_13719045136(0.1250000000000001,0,0) q[10],q[9];
u(0,3*pi/2,3*pi/2) q[9];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
u(pi/2,0,pi/2) q[12];
swap q[10],q[12];
can(0.25,0,0) q[10],q[9];
u(pi/2,0,pi/2) q[9];
u(13*pi/4,3*pi/2,3*pi/2) q[10];
u(5*pi/2,0,1.5707483898952808) q[13];
u(pi/2,0,1.5700293364009579) q[14];
u(pi/2,0,4.516039439535327) q[15];
can_13719057952(0.06250000000000011,0,0) q[12],q[15];
swap q[12],q[10];
can_13719054064(0.03124999999999989,0,0) q[10],q[11];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13719053344(0.015625,0,0) q[8],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[8];
can_13719055408(0.0078125,0,0) q[8],q[9];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_13719047296(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
can_13719047008(0.001953124999999889,0,0) q[5],q[4];
can_13719052384(0.000976562500000111,0,0) q[5],q[7];
u(6.27707335246272,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_13719046576(0.00048828125,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[9];
u(pi,3*pi/2,3*pi/2) q[15];
can_13719057664(0.1250000000000001,0,0) q[12],q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13719058000(0.06250000000000011,0,0) q[10],q[11];
swap q[10],q[9];
can_13719045472(0.03124999999999989,0,0) q[9],q[8];
u(3.2397674240144827,3*pi/2,3*pi/2) q[9];
can_13719044752(0.015625,0,0) q[9],q[10];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13719058432(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_13719056656(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
can_13719045904(0.001953124999999889,0,0) q[5],q[7];
swap q[4],q[5];
can_13719046432(0.000976562500000111,0,0) q[4],q[3];
u(3.1355046673293336,3*pi/2,3*pi/2) q[4];
swap q[5],q[7];
can_13719045760(0.00024414062499988898,0,0) q[7],q[14];
u(0,3*pi/2,3*pi/2) q[10];
u(pi,3*pi/2,3*pi/2) q[11];
u(0,3*pi/2,3*pi/2) q[15];
can(0.25,0,0) q[12],q[15];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13719047824(0.1250000000000001,0,0) q[10],q[11];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
can_13719049024(0.06250000000000011,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
can_13719059344(0.03124999999999989,0,0) q[10],q[12];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13719044176(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13719049408(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_13719048784(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[7],q[5];
swap q[5],q[4];
swap q[4],q[3];
can_13719055744(0.00012207031250011102,0,0) q[3],q[2];
swap q[3],q[2];
can_13719053152(6.103515624988898e-05,0,0) q[2],q[0];
swap q[2],q[0];
can_13719044464(3.0517578125e-05,0,0) q[0],q[1];
swap q[0],q[1];
can_13719050272(1.52587890625e-05,0,0) q[1],q[13];
swap q[1],q[13];
swap q[7],q[14];
can_13719048832(0.00048828125,0,0) q[5],q[7];
swap q[5],q[4];
can_13719056608(0.00024414062499988898,0,0) q[4],q[3];
swap q[4],q[3];
can_13719048016(0.00012207031250011102,0,0) q[3],q[2];
swap q[3],q[2];
can_13719051376(6.103515624988898e-05,0,0) q[2],q[0];
swap q[2],q[0];
can_13719046048(3.0517578125e-05,0,0) q[0],q[1];
swap q[0],q[1];
can_13719049600(0.001953124999999889,0,0) q[6],q[5];
swap q[6],q[5];
u(0,3*pi/2,3*pi/2) q[7];
can_13719051808(0.000976562500000111,0,0) q[5],q[7];
u(3.135648478035388,3*pi/2,3*pi/2) q[5];
can_13719054448(0.00048828125,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[4];
can_13719057568(0.00024414062499988898,0,0) q[4],q[3];
swap q[4],q[3];
can_13719052624(0.00012207031250011102,0,0) q[3],q[2];
swap q[3],q[2];
can_13719058624(6.103515624988898e-05,0,0) q[2],q[0];
swap q[2],q[0];
u(0,3*pi/2,3*pi/2) q[11];
swap q[14],q[7];
u(pi/2,0,pi/2) q[15];
swap q[15],q[12];
swap q[12],q[10];
can(0.25,0,0) q[10],q[11];
u(13*pi/4,3*pi/2,3*pi/2) q[10];
can_13719060064(0.1250000000000001,0,0) q[10],q[12];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
u(pi/2,0,pi/2) q[11];
u(0,3*pi/2,3*pi/2) q[12];
swap q[10],q[12];
can(0.25,0,0) q[11],q[10];
u(pi/2,0,pi/2) q[10];
u(13*pi/4,3*pi/2,3*pi/2) q[11];
can_13719050560(0.06250000000000011,0,0) q[12],q[15];
swap q[12],q[10];
can_13719052336(0.03124999999999989,0,0) q[10],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13719048928(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
can_13719052288(0.0078125,0,0) q[5],q[7];
u(0.04295146206096607,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[8],q[6];
can_13719049168(0.003906250000000111,0,0) q[5],q[6];
swap q[5],q[7];
u(0,3*pi/2,3*pi/2) q[6];
swap q[6],q[8];
swap q[5],q[6];
can_13719044992(0.001953124999999889,0,0) q[7],q[14];
can_13719048208(0.000976562500000111,0,0) q[7],q[5];
u(6.277432879222297,3*pi/2,3*pi/2) q[7];
swap q[11],q[10];
u(pi,3*pi/2,3*pi/2) q[15];
swap q[12],q[15];
can_13719049216(0.1250000000000001,0,0) q[10],q[12];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
can_13719045808(0.06250000000000011,0,0) q[10],q[11];
can_13719049936(0.03124999999999989,0,0) q[10],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13719045568(0.015625,0,0) q[8],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[8];
can_13719049840(0.0078125,0,0) q[8],q[9];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[7],q[5];
can_13719049648(0.00048828125,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[4];
can_13719046096(0.00024414062499988898,0,0) q[4],q[3];
swap q[4],q[3];
can_13719055888(0.00012207031250011102,0,0) q[3],q[2];
swap q[3],q[2];
can_13719048064(0.003906250000000111,0,0) q[7],q[14];
swap q[7],q[5];
can_13719060256(0.001953124999999889,0,0) q[5],q[6];
can_13719048688(0.000976562500000111,0,0) q[5],q[7];
u(6.277432879222297,3*pi/2,3*pi/2) q[5];
can_13719052720(0.00048828125,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[4];
can_13719046144(0.00024414062499988898,0,0) q[4],q[3];
swap q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[9];
u(pi,3*pi/2,3*pi/2) q[11];
u(0,3*pi/2,3*pi/2) q[12];
u(0,3*pi/2,3*pi/2) q[14];
swap q[14],q[7];
swap q[7],q[5];
swap q[14],q[7];
can(0.25,0,0) q[15],q[12];
u(pi/2,0,pi/2) q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
swap q[12],q[10];
can_13719050416(0.1250000000000001,0,0) q[10],q[11];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
can_13719058288(0.06250000000000011,0,0) q[10],q[12];
u(0,3*pi/2,3*pi/2) q[11];
swap q[10],q[11];
u(pi,3*pi/2,3*pi/2) q[12];
swap q[15],q[12];
can(0.25,0,0) q[12],q[10];
u(pi/2,0,pi/2) q[10];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_13719047872(0.1250000000000001,0,0) q[12],q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
swap q[11],q[10];
swap q[10],q[9];
can_13719054544(0.03124999999999989,0,0) q[9],q[8];
u(3.2397674240144827,3*pi/2,3*pi/2) q[9];
can_13719048304(0.015625,0,0) q[9],q[10];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
swap q[8],q[6];
can_13719048112(0.0078125,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[6];
can_13719057904(0.003906250000000111,0,0) q[6],q[8];
swap q[6],q[5];
can_13719056704(0.001953124999999889,0,0) q[5],q[7];
swap q[5],q[7];
can_13719050752(0.000976562500000111,0,0) q[7],q[14];
u(3.136990711226051,3*pi/2,3*pi/2) q[7];
u(0,3*pi/2,3*pi/2) q[8];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13719059104(0.06250000000000011,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
can_13719050128(0.03124999999999989,0,0) q[10],q[11];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13719059296(0.015625,0,0) q[8],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[8];
can_13719044560(0.0078125,0,0) q[8],q[9];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_13719051952(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
swap q[7],q[5];
can_13719057616(0.00048828125,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[4];
can_13719056944(0.001953124999999889,0,0) q[7],q[14];
can_13719051616(0.000976562500000111,0,0) q[7],q[5];
u(6.280117345603677,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[9];
u(0,3*pi/2,3*pi/2) q[15];
can(0.25,0,0) q[12],q[15];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_13719047152(0.1250000000000001,0,0) q[12],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13719051520(0.06250000000000011,0,0) q[10],q[11];
swap q[10],q[9];
can_13719055024(0.03124999999999989,0,0) q[9],q[8];
u(3.2397674240144827,3*pi/2,3*pi/2) q[9];
can_13719057712(0.015625,0,0) q[9],q[10];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13719056464(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[7],q[5];
can_13719044368(0.003906250000000111,0,0) q[7],q[14];
u(0,3*pi/2,3*pi/2) q[10];
u(pi,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
u(0,3*pi/2,3*pi/2) q[14];
u(pi/2,0,pi/2) q[15];
can(0.25,0,0) q[15],q[12];
u(pi/2,0,pi/2) q[12];
swap q[12],q[10];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
can_13719054352(0.1250000000000001,0,0) q[15],q[12];
u(0,3*pi/2,3*pi/2) q[12];
can(0.25,0,0) q[10],q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
u(pi/2,0,pi/2) q[12];
u(13*pi/16,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
can_13719054016(0.06250000000000011,0,0) q[12],q[10];
u(pi,3*pi/2,3*pi/2) q[10];
can_13719053008(0.1250000000000001,0,0) q[9],q[10];
u(13*pi/16,3*pi/2,3*pi/2) q[9];
u(0,3*pi/2,3*pi/2) q[10];
swap q[12],q[10];
can_13719059632(0.03124999999999989,0,0) q[10],q[11];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13719046384(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13719056080(0.06250000000000011,0,0) q[10],q[11];
can_13719555248(0.03124999999999989,0,0) q[10],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[11];
can(0.25,0,0) q[15],q[12];
u(pi/2,0,pi/2) q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
swap q[12],q[10];
can_13719565952(0.1250000000000001,0,0) q[10],q[11];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
can_13719558848(0.06250000000000011,0,0) q[10],q[12];
u(0,3*pi/2,3*pi/2) q[11];
u(pi,3*pi/2,3*pi/2) q[12];
swap q[15],q[12];
u(pi/2,0,1.5707723583450914) q[16];
can_13719045424(7.62939453125e-06,0,0) q[13],q[16];
swap q[13],q[16];
can_13719044704(1.52587890625e-05,0,0) q[1],q[13];
swap q[1],q[13];
can_13719058096(3.0517578125e-05,0,0) q[0],q[1];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[0];
swap q[0],q[1];
can_13719054208(6.103515624988898e-05,0,0) q[2],q[0];
u(3.141784401186909,3*pi/2,3*pi/2) q[2];
u(pi/2,0,4.712376996159791) q[17];
can_13719051280(3.814697265736022e-06,0,0) q[16],q[17];
u(5*pi/2,1.570808311019802,0) q[16];
swap q[16],q[17];
can_13719052480(7.62939453125e-06,0,0) q[13],q[16];
u(5*pi/2,4.7124129488345,0) q[13];
u(0,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13719058576(1.52587890625e-05,0,0) q[1],q[13];
u(7*pi/2,1.570844263694518,0) q[1];
swap q[1],q[13];
swap q[0],q[1];
can_13719047584(3.0517578125e-05,0,0) q[2],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(7*pi/2,1.5708922005941395,0) q[2];
swap q[2],q[3];
swap q[2],q[0];
can_13719045856(0.00012207031250011102,0,0) q[0],q[1];
can_13719059872(6.103515624988898e-05,0,0) q[0],q[2];
u(5*pi/2,1.5709880743933822,0) q[0];
swap q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[3],q[4];
swap q[3],q[2];
can_13719047440(0.00024414062499988898,0,0) q[2],q[0];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[2];
can_13719056128(0.00012207031250011102,0,0) q[2],q[3];
u(7*pi/2,1.571179821991868,0) q[2];
swap q[2],q[0];
swap q[4],q[5];
swap q[4],q[3];
can_13719044800(0.00048828125,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(3.1431266343776256,3*pi/2,3*pi/2) q[3];
can_13719057376(0.00024414062499988898,0,0) q[3],q[4];
u(7*pi/2,1.5715633171888386,0) q[3];
swap q[3],q[2];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[7];
can_13719054400(0.001953124999999889,0,0) q[5],q[6];
swap q[5],q[4];
can_13719563840(0.000976562500000111,0,0) q[4],q[3];
u(6.280117345603677,3*pi/2,3*pi/2) q[4];
can_13719560816(0.00048828125,0,0) q[4],q[5];
u(5*pi/2,1.5723303075827821,0) q[4];
swap q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[7],q[14];
swap q[7],q[5];
swap q[8],q[6];
can_13719556736(0.0078125,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[6];
can_13719566576(0.003906250000000111,0,0) q[6],q[8];
swap q[6],q[5];
can_13719565328(0.001953124999999889,0,0) q[5],q[4];
can_13719566240(0.000976562500000111,0,0) q[5],q[7];
u(7*pi/2,4.71545694196046,0) q[5];
swap q[5],q[4];
u(pi,3*pi/2,3*pi/2) q[7];
u(0,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
can_13719553280(0.015625,0,0) q[8],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[8];
can_13719557024(0.0078125,0,0) q[8],q[9];
u(3.166136346195969,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_13719553424(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
u(9.412506114466282,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
can_13719559904(0.001953124999999889,0,0) q[5],q[7];
u(5*pi/2,1.576932249946439,0) q[5];
swap q[5],q[7];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[10],q[9];
can_13719565136(0.03124999999999989,0,0) q[9],q[8];
u(3.2397674240144827,3*pi/2,3*pi/2) q[9];
can_13719552752(0.015625,0,0) q[9],q[10];
u(3.0679615757712635,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13719566864(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[8],q[6];
can_13719560144(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
u(5*pi/2,4.724660826687775,0) q[6];
swap q[6],q[5];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can(0.25,0,0) q[12],q[10];
u(pi/2,0,pi/2) q[10];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_13719558992(0.1250000000000001,0,0) q[12],q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13719559136(0.06250000000000011,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
can_13719562592(0.03124999999999989,0,0) q[10],q[11];
u(9.572040116406423,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13719553856(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
can_13719562736(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(7*pi/2,4.73693267299086,0) q[8];
swap q[8],q[6];
u(0,3*pi/2,3*pi/2) q[15];
can(0.25,0,0) q[12],q[15];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_13719559232(0.1250000000000001,0,0) q[12],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(2.45436926061702,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13719554048(0.06250000000000011,0,0) q[10],q[11];
can_13719568208(0.03124999999999989,0,0) q[10],q[9];
swap q[10],q[9];
can_13719560384(0.015625,0,0) q[9],q[8];
u(5*pi/2,4.761476365597029,0) q[9];
swap q[9],q[8];
u(pi,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
u(pi/2,0,pi/2) q[15];
can(0.25,0,0) q[15],q[12];
u(pi/2,0,pi/2) q[12];
swap q[12],q[10];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
can_13719564416(0.1250000000000001,0,0) q[15],q[12];
u(0,3*pi/2,3*pi/2) q[12];
can(0.25,0,0) q[10],q[12];
u(11*pi/8,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
u(pi/2,0,pi/4) q[12];
swap q[12],q[10];
swap q[10],q[9];
u(13*pi/16,3*pi/2,3*pi/2) q[15];
can_13719557312(0.06250000000000011,0,0) q[15],q[12];
u(pi,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13719560528(0.1250000000000001,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
can(0.25,0,0) q[9],q[10];
u(pi/2,0,pi/2) q[10];
can_13719556448(0.03124999999999989,0,0) q[15],q[12];
u(0,3*pi/2,3*pi/2) q[12];
swap q[10],q[12];
can_13719560288(0.06250000000000011,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
can_13719558512(0.1250000000000001,0,0) q[9],q[10];
u(5*pi/2,13*pi/8,0) q[9];
u(7*pi/2,4.908738521234052,0) q[11];
can(0.25,0,0) q[12],q[10];
u(5*pi/2,7*pi/4,0) q[12];
u(5*pi/2,4.81056375080937,0) q[15];

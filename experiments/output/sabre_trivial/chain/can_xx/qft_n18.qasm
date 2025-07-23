OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6294676320(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6294668448(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6294681792(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6294679056(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6294676080(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6294674160(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6294680736(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6294673296(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6294682800(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6294679920(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6294681072(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293244144(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293248224(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293246640(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293256864(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6294676128(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6294673152(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293255472(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293252688(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293252256(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293249616(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293254848(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293252496(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293256624(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293253936(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296297136(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296296848(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296295264(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293255712(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293250384(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293250960(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293246544(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296296752(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296296224(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296295792(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296292288(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293257824(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293254128(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293252928(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296297088(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296296320(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296296176(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296296416(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296292624(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296293584(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293255904(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293255568(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293248896(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296296800(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296296032(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296295888(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296292480(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296293296(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296294112(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296294016(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293248176(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293258064(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296296512(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296295408(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296296272(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296292768(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296292816(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296293488(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296293728(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296294160(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296294400(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293249568(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293253840(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296296656(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296295696(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296291664(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296293104(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296293008(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296293680(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296293776(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296295024(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296294976(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296295216(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293246304(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296296560(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296295456(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296295744(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296292144(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296292336(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296293344(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296294688(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296294448(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296294640(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296294928(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296291856(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296289792(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293248848(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296296896(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296295600(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296292096(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296292528(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296293248(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296293440(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296293872(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296294736(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296296992(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296291280(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296289360(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296296464(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296290032(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293245776(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296296128(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296295840(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296292192(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296292864(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296293632(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296293920(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296294880(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296294592(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296291424(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296291808(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296291712(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296289456(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296290224(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296289600(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6293244912(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296295552(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296292000(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296292576(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296293056(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296293824(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296294544(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296294352(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296291472(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296291376(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296295120(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296291760(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296296944(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296289696(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296289888(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6296290272(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(pi/2,0,4.614214209960012) q[0];
u(7*pi/2,0,11*pi/8) q[1];
u(3*pi/2,3*pi/2,3*pi/2) q[2];
u(5*pi/2,0,pi/4) q[3];
can(0.25,0,0) q[2],q[3];
u(13*pi/4,3*pi/2,3*pi/2) q[2];
can_6294676320(0.1250000000000001,0,0) q[2],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[2];
u(pi/2,0,pi/2) q[3];
swap q[2],q[3];
can(0.25,0,0) q[2],q[1];
u(pi/2,0,pi/2) q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[2];
u(pi/2,0,4.516039439535327) q[4];
can_6294668448(0.06250000000000011,0,0) q[3],q[4];
swap q[3],q[2];
swap q[2],q[1];
can_6294681792(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
u(pi,3*pi/2,3*pi/2) q[4];
can_6294679056(0.1250000000000001,0,0) q[3],q[4];
u(13*pi/16,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
swap q[1],q[2];
can_6294676080(0.06250000000000011,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[4];
can(0.25,0,0) q[3],q[4];
u(13*pi/4,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[1],q[2];
can_6294674160(0.1250000000000001,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
u(pi/2,0,pi/2) q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
can(0.25,0,0) q[1],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[1];
u(pi/2,0,1.546252634188729) q[5];
swap q[4],q[5];
u(7*pi/2,0,1.5217089415825589) q[6];
can_6294680736(0.015625,0,0) q[5],q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[5];
can_6294673296(0.0078125,0,0) q[5],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
u(0.04295146206096607,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_6294682800(0.03124999999999989,0,0) q[4],q[5];
u(3.2397674240144827,3*pi/2,3*pi/2) q[4];
can_6294679920(0.015625,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
u(6.234097921967233,3*pi/2,3*pi/2) q[4];
swap q[4],q[5];
can_6294681072(0.06250000000000011,0,0) q[3],q[4];
can_6293244144(0.03124999999999989,0,0) q[3],q[2];
swap q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_6293248224(0.1250000000000001,0,0) q[2],q[3];
u(13*pi/16,3*pi/2,3*pi/2) q[2];
can_6293246640(0.06250000000000011,0,0) q[2],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can(0.25,0,0) q[1],q[2];
u(13*pi/4,3*pi/2,3*pi/2) q[1];
can_6293256864(0.1250000000000001,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
u(pi/2,0,pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[1],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[1];
u(7*pi/2,0,4.706253057233151) q[7];
swap q[6],q[7];
u(3*pi/2,0,4.70011713408161) q[8];
can_6294676128(0.003906250000000111,0,0) q[7],q[8];
can_6294673152(0.001953124999999889,0,0) q[7],q[6];
swap q[5],q[6];
u(0,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_6293255472(0.0078125,0,0) q[6],q[7];
u(0.04295146206096607,3*pi/2,3*pi/2) q[6];
can_6293252688(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_6293252256(0.015625,0,0) q[5],q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[5];
can_6293249616(0.0078125,0,0) q[5],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
u(0.04295146206096607,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_6293254848(0.03124999999999989,0,0) q[4],q[5];
u(3.2397674240144827,3*pi/2,3*pi/2) q[4];
can_6293252496(0.015625,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
u(6.234097921967233,3*pi/2,3*pi/2) q[4];
swap q[4],q[5];
can_6293256624(0.06250000000000011,0,0) q[3],q[4];
can_6293253936(0.03124999999999989,0,0) q[3],q[2];
swap q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_6296297136(0.1250000000000001,0,0) q[2],q[3];
u(13*pi/16,3*pi/2,3*pi/2) q[2];
can_6296296848(0.06250000000000011,0,0) q[2],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can(0.25,0,0) q[1],q[2];
u(13*pi/4,3*pi/2,3*pi/2) q[1];
can_6296295264(0.1250000000000001,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
u(pi/2,0,pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[1],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[1];
u(7*pi/2,0,4.7093210188089225) q[9];
can_6293255712(0.000976562500000111,0,0) q[8],q[9];
u(6.27707335246272,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_6293250384(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_6293250960(0.003906250000000111,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_6293246544(0.0078125,0,0) q[5],q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_6296296752(0.015625,0,0) q[4],q[5];
u(6.234097921967233,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_6296296224(0.03124999999999989,0,0) q[3],q[4];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can_6296295792(0.06250000000000011,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_6296292288(0.1250000000000001,0,0) q[1],q[2];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
u(pi/2,0,1.5692623460070165) q[10];
can_6293257824(0.00048828125,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_6293254128(0.000976562500000111,0,0) q[8],q[9];
u(3.1355046673293336,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_6293252928(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_6296297088(0.003906250000000111,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_6296296320(0.0078125,0,0) q[5],q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_6296296176(0.015625,0,0) q[4],q[5];
u(6.234097921967233,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_6296296416(0.03124999999999989,0,0) q[3],q[4];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can_6296292624(0.06250000000000011,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[1],q[2];
can_6296293584(0.1250000000000001,0,0) q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
can(0.25,0,0) q[2],q[1];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[2];
u(pi/2,0,1.5700293364009579) q[11];
can_6293255904(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_6293255568(0.00048828125,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_6293248896(0.000976562500000111,0,0) q[8],q[9];
u(3.135648478035388,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_6296296800(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_6296296032(0.003906250000000111,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_6296295888(0.0078125,0,0) q[5],q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_6296292480(0.015625,0,0) q[4],q[5];
u(6.234097921967233,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_6296293296(0.03124999999999989,0,0) q[3],q[4];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
swap q[2],q[3];
can_6296294112(0.06250000000000011,0,0) q[1],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
can_6296294016(0.1250000000000001,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[3];
u(5*pi/2,0,1.5704128315979307) q[12];
can_6293248176(0.00012207031250011102,0,0) q[11],q[12];
swap q[11],q[12];
can_6293258064(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_6296296512(0.00048828125,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_6296295408(0.000976562500000111,0,0) q[8],q[9];
u(6.277432879222297,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_6296296272(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_6296292768(0.003906250000000111,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_6296292816(0.0078125,0,0) q[5],q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_6296293488(0.015625,0,0) q[4],q[5];
u(6.234097921967233,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
can_6296293728(0.03124999999999989,0,0) q[2],q[3];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
can_6296294160(0.06250000000000011,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[1],q[2];
can_6296294400(0.1250000000000001,0,0) q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
can(0.25,0,0) q[2],q[1];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[2];
u(5*pi/2,0,1.5706045791964165) q[13];
can_6293249568(6.103515624988898e-05,0,0) q[12],q[13];
swap q[12],q[13];
can_6293253840(0.00012207031250011102,0,0) q[11],q[12];
swap q[11],q[12];
can_6296296656(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_6296295696(0.00048828125,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_6296291664(0.000976562500000111,0,0) q[8],q[9];
u(6.277432879222297,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_6296293104(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_6296293008(0.003906250000000111,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_6296293680(0.0078125,0,0) q[5],q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
can_6296293776(0.015625,0,0) q[3],q[4];
u(6.234097921967233,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[4];
can_6296295024(0.03124999999999989,0,0) q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
can_6296294976(0.06250000000000011,0,0) q[1],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
can_6296295216(0.1250000000000001,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[3];
u(3.2397674240144827,3*pi/2,3*pi/2) q[5];
u(5*pi/2,0,1.5707004529956592) q[14];
can_6293246304(3.0517578125e-05,0,0) q[13],q[14];
swap q[13],q[14];
can_6296296560(6.103515624988898e-05,0,0) q[12],q[13];
swap q[12],q[13];
can_6296295456(0.00012207031250011102,0,0) q[11],q[12];
swap q[11],q[12];
can_6296295744(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_6296292144(0.00048828125,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_6296292336(0.000976562500000111,0,0) q[8],q[9];
u(3.136990711226051,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_6296293344(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_6296294688(0.003906250000000111,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
swap q[5],q[6];
can_6296294448(0.0078125,0,0) q[4],q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
can_6296294640(0.015625,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
can_6296294928(0.03124999999999989,0,0) q[2],q[3];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
can_6296291856(0.06250000000000011,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[1],q[2];
can_6296289792(0.1250000000000001,0,0) q[0],q[1];
u(2.45436926061702,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
can(0.25,0,0) q[2],q[1];
u(pi/2,0,pi/2) q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[6];
u(5*pi/2,0,1.5707483898952808) q[15];
can_6293248848(1.52587890625e-05,0,0) q[14],q[15];
swap q[14],q[15];
can_6296296896(3.0517578125e-05,0,0) q[13],q[14];
swap q[13],q[14];
can_6296295600(6.103515624988898e-05,0,0) q[12],q[13];
swap q[12],q[13];
can_6296292096(0.00012207031250011102,0,0) q[11],q[12];
swap q[11],q[12];
can_6296292528(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_6296293248(0.00048828125,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_6296293440(0.000976562500000111,0,0) q[8],q[9];
u(6.280117345603677,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_6296293872(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_6296294736(0.003906250000000111,0,0) q[5],q[6];
u(0,3*pi/2,3*pi/2) q[6];
can_6296296992(0.0078125,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
can_6296291280(0.015625,0,0) q[3],q[4];
u(3.0679615757712635,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[4];
can_6296289360(0.03124999999999989,0,0) q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
can_6296296464(0.06250000000000011,0,0) q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[2],q[1];
can_6296290032(0.1250000000000001,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
can(0.25,0,0) q[1],q[2];
u(11*pi/8,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
u(pi/2,0,pi/4) q[2];
u(13*pi/16,3*pi/2,3*pi/2) q[3];
u(9.572040116406423,3*pi/2,3*pi/2) q[5];
u(3.166136346195969,3*pi/2,3*pi/2) q[7];
u(pi/2,0,1.5707723583450914) q[16];
can_6293245776(7.62939453125e-06,0,0) q[15],q[16];
swap q[15],q[16];
can_6296296128(1.52587890625e-05,0,0) q[14],q[15];
swap q[14],q[15];
can_6296295840(3.0517578125e-05,0,0) q[13],q[14];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[13];
swap q[13],q[14];
can_6296292192(6.103515624988898e-05,0,0) q[12],q[13];
u(3.141784401186909,3*pi/2,3*pi/2) q[12];
swap q[12],q[13];
can_6296292864(0.00012207031250011102,0,0) q[11],q[12];
swap q[11],q[12];
can_6296293632(0.00024414062499988898,0,0) q[10],q[11];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_6296293920(0.00048828125,0,0) q[9],q[10];
u(3.1431266343776256,3*pi/2,3*pi/2) q[9];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_6296294880(0.000976562500000111,0,0) q[8],q[9];
u(6.280117345603677,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
swap q[7],q[8];
can_6296294592(0.001953124999999889,0,0) q[6],q[7];
can_6296291424(0.003906250000000111,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
swap q[5],q[6];
can_6296291808(0.0078125,0,0) q[4],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
can_6296291712(0.015625,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
can_6296289456(0.03124999999999989,0,0) q[1],q[2];
swap q[4],q[3];
can_6296290224(0.06250000000000011,0,0) q[3],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can_6296289600(0.1250000000000001,0,0) q[0],q[1];
u(0,3*pi/2,3*pi/2) q[1];
swap q[3],q[4];
swap q[2],q[3];
can(0.25,0,0) q[2],q[1];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(9.412506114466282,3*pi/2,3*pi/2) q[8];
u(pi/2,0,4.712376996159791) q[17];
can_6293244912(3.814697265736022e-06,0,0) q[16],q[17];
u(5*pi/2,1.570808311019802,0) q[16];
swap q[16],q[17];
can_6296295552(7.62939453125e-06,0,0) q[15],q[16];
u(5*pi/2,4.7124129488345,0) q[15];
u(0,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_6296292000(1.52587890625e-05,0,0) q[14],q[15];
u(7*pi/2,1.570844263694518,0) q[14];
swap q[14],q[15];
can_6296292576(3.0517578125e-05,0,0) q[13],q[14];
u(7*pi/2,1.5708922005941395,0) q[13];
u(0,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_6296293056(6.103515624988898e-05,0,0) q[12],q[13];
u(5*pi/2,1.5709880743933822,0) q[12];
u(pi,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_6296293824(0.00012207031250011102,0,0) q[11],q[12];
u(7*pi/2,1.571179821991868,0) q[11];
swap q[11],q[12];
can_6296294544(0.00024414062499988898,0,0) q[10],q[11];
u(7*pi/2,1.5715633171888386,0) q[10];
u(0,3*pi/2,3*pi/2) q[11];
swap q[10],q[11];
can_6296294352(0.00048828125,0,0) q[9],q[10];
u(5*pi/2,1.5723303075827821,0) q[9];
u(pi,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
swap q[8],q[9];
can_6296291472(0.000976562500000111,0,0) q[7],q[8];
u(7*pi/2,4.71545694196046,0) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
can_6296291376(0.001953124999999889,0,0) q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_6296295120(0.003906250000000111,0,0) q[5],q[6];
u(5*pi/2,4.724660826687775,0) q[5];
u(0,3*pi/2,3*pi/2) q[6];
can_6296291760(0.0078125,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
can_6296296944(0.015625,0,0) q[3],q[4];
u(5*pi/2,4.761476365597029,0) q[3];
can_6296289696(0.03124999999999989,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[2],q[3];
can_6296289888(0.06250000000000011,0,0) q[1],q[2];
u(7*pi/2,4.908738521234052,0) q[1];
swap q[1],q[0];
u(0,3*pi/2,3*pi/2) q[2];
can_6296290272(0.1250000000000001,0,0) q[3],q[2];
can(0.25,0,0) q[1],q[2];
u(5*pi/2,7*pi/4,0) q[1];
u(5*pi/2,13*pi/8,0) q[3];
u(5*pi/2,4.81056375080937,0) q[5];
u(7*pi/2,4.73693267299086,0) q[7];
u(5*pi/2,1.576932249946439,0) q[9];

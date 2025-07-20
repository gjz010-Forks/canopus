OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712370688(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712373760(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712372848(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712361616(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712366848(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712365840(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712370976(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712374000(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712365744(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710721488(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712372656(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712359936(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712363200(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712372224(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710728064(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710731184(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710729072(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710722160(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710727008(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710730416(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710723120(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710722208(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712371552(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712363296(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710734736(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710733344(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710726720(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710724512(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710726048(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710724992(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710724080(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710728208(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710732624(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710724128(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710722016(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710734304(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710727152(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710731904(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710729504(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710722688(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710727344(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710725712(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710727440(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710731280(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710725664(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710736800(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710728160(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710728352(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710721296(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710736512(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710728736(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710730272(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710727200(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710733632(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710724656(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710736992(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710723456(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710721344(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710721824(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710724560(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710729792(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710721536(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710735360(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710732768(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710728016(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710726336(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710725760(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710735936(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710726624(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710721920(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710734160(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710736080(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710722880(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710728544(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710729216(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710729024(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710721728(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710736176(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710727632(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710730512(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710731952(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710721152(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710733488(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710734208(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710721200(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710724320(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710726672(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710723888(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710724368(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710725088(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710727920(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710728304(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710731520(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710734448(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710733296(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710734352(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710735504(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710732720(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710722112(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710723696(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710732576(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710735072(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710736560(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710729120(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710733776(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710729360(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710722064(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710735744(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710735024(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710727296(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710731088(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710726432(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710732192(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710721872(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710728928(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710736320(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710737328(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710722400(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710737184(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710722304(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710722736(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710737232(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710732432(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710736944(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710732528(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710731328(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710732336(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710730032(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710727536(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710722256(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710729648(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710728976(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710726144(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710731472(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710725808(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710733152(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(5*pi/2,0,1.5706045791964165) q[0];
u(5*pi/2,0,1.5707004529956592) q[1];
u(5*pi/2,0,1.5704128315979307) q[2];
u(pi/2,0,1.5700293364009579) q[3];
u(7*pi/2,0,4.706253057233151) q[4];
u(3*pi/2,0,4.70011713408161) q[5];
u(pi/2,0,1.546252634188729) q[6];
u(7*pi/2,0,4.7093210188089225) q[7];
u(7*pi/2,0,1.5217089415825589) q[8];
u(7*pi/2,0,11*pi/8) q[9];
u(3*pi/2,3*pi/2,3*pi/2) q[10];
u(pi/2,0,4.516039439535327) q[11];
u(5*pi/2,0,pi/4) q[12];
can(0.25,0,0) q[10],q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[10];
can_13712370688(0.1250000000000001,0,0) q[10],q[9];
u(0,3*pi/2,3*pi/2) q[9];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
can_13712373760(0.06250000000000011,0,0) q[10],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(pi/2,0,pi/2) q[12];
swap q[10],q[12];
can(0.25,0,0) q[10],q[9];
u(pi/2,0,pi/2) q[9];
u(13*pi/4,3*pi/2,3*pi/2) q[10];
can_13712372848(0.1250000000000001,0,0) q[10],q[11];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
u(0,3*pi/2,3*pi/2) q[11];
u(5*pi/2,0,1.5707483898952808) q[13];
u(pi/2,0,1.5692623460070165) q[14];
u(pi/2,0,4.614214209960012) q[15];
can_13712361616(0.03124999999999989,0,0) q[12],q[15];
u(3.2397674240144827,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
swap q[10],q[9];
can_13712366848(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13712365840(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_13712370976(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
can_13712374000(0.001953124999999889,0,0) q[5],q[4];
can_13712365744(0.000976562500000111,0,0) q[5],q[7];
u(6.27707335246272,3*pi/2,3*pi/2) q[5];
swap q[5],q[7];
can_13710721488(0.00048828125,0,0) q[7],q[14];
can(0.25,0,0) q[10],q[11];
u(13*pi/4,3*pi/2,3*pi/2) q[10];
u(pi/2,0,pi/2) q[11];
can_13712372656(0.06250000000000011,0,0) q[12],q[15];
swap q[12],q[10];
can_13712359936(0.03124999999999989,0,0) q[10],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13712363200(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13712372224(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
swap q[6],q[5];
can_13710728064(0.003906250000000111,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
can_13710731184(0.001953124999999889,0,0) q[5],q[6];
swap q[7],q[5];
swap q[5],q[4];
can_13710729072(0.00024414062499988898,0,0) q[4],q[3];
swap q[4],q[3];
can_13710722160(0.00012207031250011102,0,0) q[3],q[2];
swap q[3],q[2];
can_13710727008(6.103515624988898e-05,0,0) q[2],q[0];
swap q[2],q[0];
can_13710730416(3.0517578125e-05,0,0) q[0],q[1];
swap q[0],q[1];
can_13710723120(1.52587890625e-05,0,0) q[1],q[13];
swap q[1],q[13];
u(0,3*pi/2,3*pi/2) q[14];
can_13710722208(0.000976562500000111,0,0) q[7],q[14];
u(3.1355046673293336,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[15];
can_13712371552(0.1250000000000001,0,0) q[12],q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
can_13712363296(0.06250000000000011,0,0) q[12],q[10];
u(pi,3*pi/2,3*pi/2) q[10];
swap q[12],q[10];
can_13710734736(0.03124999999999989,0,0) q[10],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13710733344(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
swap q[8],q[6];
can_13710726720(0.0078125,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[6];
can_13710724512(0.003906250000000111,0,0) q[6],q[8];
swap q[7],q[5];
can_13710726048(0.00048828125,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[4];
can_13710724992(0.00024414062499988898,0,0) q[4],q[3];
swap q[4],q[3];
can_13710724080(0.00012207031250011102,0,0) q[3],q[2];
swap q[3],q[2];
can_13710728208(6.103515624988898e-05,0,0) q[2],q[0];
swap q[2],q[0];
can_13710732624(3.0517578125e-05,0,0) q[0],q[1];
swap q[0],q[1];
swap q[6],q[5];
swap q[5],q[7];
swap q[5],q[6];
can_13710724128(0.001953124999999889,0,0) q[7],q[14];
can_13710722016(0.000976562500000111,0,0) q[7],q[5];
u(3.135648478035388,3*pi/2,3*pi/2) q[7];
swap q[7],q[5];
can_13710734304(0.00048828125,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[4];
can_13710727152(0.00024414062499988898,0,0) q[4],q[3];
swap q[4],q[3];
can_13710731904(0.00012207031250011102,0,0) q[3],q[2];
swap q[3],q[2];
can_13710729504(6.103515624988898e-05,0,0) q[2],q[0];
swap q[2],q[0];
u(0,3*pi/2,3*pi/2) q[8];
swap q[11],q[10];
swap q[14],q[7];
u(0,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
can(0.25,0,0) q[10],q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[10];
u(pi/2,0,pi/2) q[12];
swap q[12],q[15];
can_13710722688(0.1250000000000001,0,0) q[10],q[12];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
can_13710727344(0.06250000000000011,0,0) q[10],q[11];
can_13710725712(0.03124999999999989,0,0) q[10],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13710727440(0.015625,0,0) q[8],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[8];
can_13710731280(0.0078125,0,0) q[8],q[9];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
swap q[6],q[5];
can_13710725664(0.003906250000000111,0,0) q[5],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[5],q[7];
swap q[5],q[6];
can_13710736800(0.001953124999999889,0,0) q[7],q[14];
can_13710728160(0.000976562500000111,0,0) q[7],q[5];
u(6.277432879222297,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[9];
u(pi,3*pi/2,3*pi/2) q[11];
u(0,3*pi/2,3*pi/2) q[12];
can(0.25,0,0) q[15],q[12];
u(pi/2,0,pi/2) q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
swap q[12],q[10];
can_13710728352(0.1250000000000001,0,0) q[10],q[11];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
can_13710721296(0.06250000000000011,0,0) q[10],q[12];
swap q[10],q[9];
can_13710736512(0.03124999999999989,0,0) q[9],q[8];
u(3.2397674240144827,3*pi/2,3*pi/2) q[9];
can_13710728736(0.015625,0,0) q[9],q[10];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13710730272(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[7],q[5];
can_13710727200(0.00048828125,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[4];
can_13710733632(0.00024414062499988898,0,0) q[4],q[3];
swap q[4],q[3];
can_13710724656(0.00012207031250011102,0,0) q[3],q[2];
swap q[3],q[2];
can_13710736992(0.003906250000000111,0,0) q[7],q[14];
swap q[7],q[5];
can_13710723456(0.001953124999999889,0,0) q[5],q[6];
can_13710721344(0.000976562500000111,0,0) q[5],q[7];
u(6.277432879222297,3*pi/2,3*pi/2) q[5];
can_13710721824(0.00048828125,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[4];
can_13710724560(0.00024414062499988898,0,0) q[4],q[3];
swap q[4],q[3];
u(0,3*pi/2,3*pi/2) q[10];
u(0,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
u(pi,3*pi/2,3*pi/2) q[12];
u(0,3*pi/2,3*pi/2) q[14];
swap q[14],q[7];
swap q[7],q[5];
swap q[14],q[7];
swap q[15],q[12];
can(0.25,0,0) q[12],q[10];
u(pi/2,0,pi/2) q[10];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_13710729792(0.1250000000000001,0,0) q[12],q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13710721536(0.06250000000000011,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
can_13710735360(0.03124999999999989,0,0) q[10],q[11];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13710732768(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
swap q[8],q[6];
can_13710728016(0.0078125,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[6];
can_13710726336(0.003906250000000111,0,0) q[6],q[8];
swap q[6],q[5];
can_13710725760(0.001953124999999889,0,0) q[5],q[7];
swap q[5],q[7];
can_13710735936(0.000976562500000111,0,0) q[7],q[14];
u(3.136990711226051,3*pi/2,3*pi/2) q[7];
u(0,3*pi/2,3*pi/2) q[8];
u(0,3*pi/2,3*pi/2) q[15];
can(0.25,0,0) q[12],q[15];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_13710726624(0.1250000000000001,0,0) q[12],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13710721920(0.06250000000000011,0,0) q[10],q[11];
can_13710734160(0.03124999999999989,0,0) q[10],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13710736080(0.015625,0,0) q[8],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[8];
can_13710722880(0.0078125,0,0) q[8],q[9];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_13710728544(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
swap q[7],q[5];
can_13710729216(0.00048828125,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[4];
can_13710729024(0.001953124999999889,0,0) q[7],q[14];
can_13710721728(0.000976562500000111,0,0) q[7],q[5];
u(6.280117345603677,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[9];
u(pi,3*pi/2,3*pi/2) q[11];
u(pi/2,0,pi/2) q[15];
can(0.25,0,0) q[15],q[12];
u(pi/2,0,pi/2) q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
swap q[12],q[10];
can_13710736176(0.1250000000000001,0,0) q[10],q[11];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
can_13710727632(0.06250000000000011,0,0) q[10],q[12];
swap q[10],q[9];
can_13710730512(0.03124999999999989,0,0) q[9],q[8];
u(3.2397674240144827,3*pi/2,3*pi/2) q[9];
can_13710731952(0.015625,0,0) q[9],q[10];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13710721152(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[7],q[5];
can_13710733488(0.003906250000000111,0,0) q[7],q[14];
u(0,3*pi/2,3*pi/2) q[10];
u(0,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
u(pi,3*pi/2,3*pi/2) q[12];
u(0,3*pi/2,3*pi/2) q[14];
swap q[15],q[12];
can(0.25,0,0) q[12],q[10];
u(pi/2,0,pi/2) q[10];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_13710734208(0.1250000000000001,0,0) q[12],q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13710721200(0.06250000000000011,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
can_13710724320(0.03124999999999989,0,0) q[10],q[11];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13710726672(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
u(0,3*pi/2,3*pi/2) q[15];
can(0.25,0,0) q[12],q[15];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_13710723888(0.1250000000000001,0,0) q[12],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13710724368(0.06250000000000011,0,0) q[10],q[11];
can_13710725088(0.03124999999999989,0,0) q[10],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[11];
u(pi/2,0,pi/2) q[15];
can(0.25,0,0) q[15],q[12];
u(pi/2,0,pi/2) q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
swap q[12],q[10];
can_13710727920(0.1250000000000001,0,0) q[10],q[11];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
can_13710728304(0.06250000000000011,0,0) q[10],q[12];
u(0,3*pi/2,3*pi/2) q[11];
u(pi,3*pi/2,3*pi/2) q[12];
swap q[15],q[12];
u(pi/2,0,1.5707723583450914) q[16];
can_13710731520(7.62939453125e-06,0,0) q[13],q[16];
swap q[13],q[16];
can_13710734448(1.52587890625e-05,0,0) q[1],q[13];
swap q[1],q[13];
can_13710733296(3.0517578125e-05,0,0) q[0],q[1];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[0];
swap q[0],q[1];
can_13710734352(6.103515624988898e-05,0,0) q[2],q[0];
u(3.141784401186909,3*pi/2,3*pi/2) q[2];
u(pi/2,0,4.712376996159791) q[17];
can_13710735504(3.814697265736022e-06,0,0) q[16],q[17];
u(5*pi/2,1.570808311019802,0) q[16];
swap q[16],q[17];
can_13710732720(7.62939453125e-06,0,0) q[13],q[16];
u(5*pi/2,4.7124129488345,0) q[13];
u(0,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13710722112(1.52587890625e-05,0,0) q[1],q[13];
u(7*pi/2,1.570844263694518,0) q[1];
swap q[1],q[13];
swap q[0],q[1];
can_13710723696(3.0517578125e-05,0,0) q[2],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(7*pi/2,1.5708922005941395,0) q[2];
swap q[2],q[3];
swap q[2],q[0];
can_13710732576(0.00012207031250011102,0,0) q[0],q[1];
can_13710735072(6.103515624988898e-05,0,0) q[0],q[2];
u(5*pi/2,1.5709880743933822,0) q[0];
swap q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[3],q[4];
swap q[3],q[2];
can_13710736560(0.00024414062499988898,0,0) q[2],q[0];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[2];
can_13710729120(0.00012207031250011102,0,0) q[2],q[3];
u(7*pi/2,1.571179821991868,0) q[2];
swap q[2],q[0];
swap q[4],q[5];
swap q[4],q[3];
can_13710733776(0.00048828125,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(3.1431266343776256,3*pi/2,3*pi/2) q[3];
can_13710729360(0.00024414062499988898,0,0) q[3],q[4];
u(7*pi/2,1.5715633171888386,0) q[3];
swap q[3],q[2];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[7];
can_13710722064(0.001953124999999889,0,0) q[5],q[6];
swap q[5],q[4];
can_13710735744(0.000976562500000111,0,0) q[4],q[3];
u(6.280117345603677,3*pi/2,3*pi/2) q[4];
can_13710735024(0.00048828125,0,0) q[4],q[5];
u(5*pi/2,1.5723303075827821,0) q[4];
swap q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[7],q[14];
swap q[7],q[5];
swap q[8],q[6];
can_13710727296(0.0078125,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[6];
can_13710731088(0.003906250000000111,0,0) q[6],q[8];
swap q[6],q[5];
can_13710726432(0.001953124999999889,0,0) q[5],q[4];
can_13710732192(0.000976562500000111,0,0) q[5],q[7];
u(7*pi/2,4.71545694196046,0) q[5];
swap q[5],q[4];
u(pi,3*pi/2,3*pi/2) q[7];
u(0,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
can_13710721872(0.015625,0,0) q[8],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[8];
can_13710728928(0.0078125,0,0) q[8],q[9];
u(3.166136346195969,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_13710736320(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
u(9.412506114466282,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
can_13710737328(0.001953124999999889,0,0) q[5],q[7];
u(5*pi/2,1.576932249946439,0) q[5];
swap q[5],q[7];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[10],q[9];
can_13710722400(0.03124999999999989,0,0) q[9],q[8];
u(3.2397674240144827,3*pi/2,3*pi/2) q[9];
can_13710737184(0.015625,0,0) q[9],q[10];
u(3.0679615757712635,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13710722304(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[8],q[6];
can_13710722736(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
u(5*pi/2,4.724660826687775,0) q[6];
swap q[6],q[5];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can(0.25,0,0) q[12],q[10];
u(pi/2,0,pi/2) q[10];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_13710737232(0.1250000000000001,0,0) q[12],q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13710732432(0.06250000000000011,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
can_13710736944(0.03124999999999989,0,0) q[10],q[11];
u(9.572040116406423,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13710732528(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
can_13710731328(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(7*pi/2,4.73693267299086,0) q[8];
swap q[8],q[6];
u(0,3*pi/2,3*pi/2) q[15];
can(0.25,0,0) q[12],q[15];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_13710732336(0.1250000000000001,0,0) q[12],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(2.45436926061702,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13710730032(0.06250000000000011,0,0) q[10],q[11];
can_13710727536(0.03124999999999989,0,0) q[10],q[9];
swap q[10],q[9];
can_13710722256(0.015625,0,0) q[9],q[8];
u(5*pi/2,4.761476365597029,0) q[9];
swap q[9],q[8];
u(pi,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
u(pi/2,0,pi/2) q[15];
can(0.25,0,0) q[15],q[12];
u(pi/2,0,pi/2) q[12];
swap q[12],q[10];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
can_13710729648(0.1250000000000001,0,0) q[15],q[12];
u(0,3*pi/2,3*pi/2) q[12];
can(0.25,0,0) q[10],q[12];
u(11*pi/8,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
u(pi/2,0,pi/4) q[12];
swap q[12],q[10];
swap q[10],q[9];
u(13*pi/16,3*pi/2,3*pi/2) q[15];
can_13710728976(0.06250000000000011,0,0) q[15],q[12];
u(pi,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13710726144(0.1250000000000001,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
can(0.25,0,0) q[9],q[10];
u(pi/2,0,pi/2) q[10];
can_13710731472(0.03124999999999989,0,0) q[15],q[12];
u(0,3*pi/2,3*pi/2) q[12];
swap q[10],q[12];
can_13710725808(0.06250000000000011,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
can_13710733152(0.1250000000000001,0,0) q[9],q[10];
u(5*pi/2,13*pi/8,0) q[9];
u(7*pi/2,4.908738521234052,0) q[11];
can(0.25,0,0) q[12],q[10];
u(5*pi/2,7*pi/4,0) q[12];
u(5*pi/2,4.81056375080937,0) q[15];

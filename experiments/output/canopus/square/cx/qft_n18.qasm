OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681484928(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681484256(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681480752(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681483632(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681490400(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681483680(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681478304(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681486752(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681480992(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681490736(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681483968(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681479360(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681701040(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681477440(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681698736(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681483536(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681476624(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681487232(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681490544(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681697392(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681688752(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681690000(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681689040(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681697920(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681697680(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681697872(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681693648(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681696576(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681693168(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681701424(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681479552(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681699216(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681701184(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681694320(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681691248(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681688896(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681703392(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681704112(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681700992(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681703632(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681695856(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681689520(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681698640(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681690576(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681702384(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681700560(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681690384(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681689424(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681689808(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681689616(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681689568(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681701136(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681695952(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681704448(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681692352(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681691152(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681691008(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681701568(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681695232(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681701808(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681701856(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681693072(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681692544(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681694080(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681699024(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681696336(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681690528(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681692304(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681694560(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681692784(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681691872(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681698928(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681702672(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681697632(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681697776(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681691344(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681691056(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681693504(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681694848(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681691680(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681689136(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681697296(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681697968(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681689952(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681696960(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681691920(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681693600(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681704256(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681698976(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681689328(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681703296(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681693456(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681699936(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681696096(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681702960(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681701664(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681694656(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681694464(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681703344(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681695808(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681693216(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681690048(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681704016(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681694128(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681693408(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681693696(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681702240(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681699600(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681690480(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681696912(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681696528(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681699408(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681700128(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681696816(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681704880(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681697248(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681703920(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681691824(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681700608(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681698352(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681694512(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681695568(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681698160(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681695712(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681692880(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681692688(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681704928(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681702000(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681700512(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681703536(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681698256(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681697488(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681699888(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681703248(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681693744(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13681703008(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(7*pi/2,0,4.7093210188089225) q[0];
u(3*pi/2,0,4.70011713408161) q[1];
u(pi/2,0,4.614214209960012) q[2];
u(pi/2,0,4.516039439535327) q[3];
u(5*pi/2,0,pi/4) q[4];
u(7*pi/2,0,4.706253057233151) q[5];
u(7*pi/2,0,1.5217089415825589) q[6];
u(pi/2,0,1.546252634188729) q[7];
swap q[2],q[7];
u(7*pi/2,0,11*pi/8) q[8];
u(3*pi/2,3*pi/2,3*pi/2) q[9];
can(0.25,0,0) q[9],q[4];
u(pi/2,0,pi/2) q[4];
u(13*pi/4,3*pi/2,3*pi/2) q[9];
can_13681484928(0.1250000000000001,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(13*pi/16,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can(0.25,0,0) q[4],q[9];
u(13*pi/4,3*pi/2,3*pi/2) q[4];
can_13681484256(0.06250000000000011,0,0) q[8],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
can_13681480752(0.1250000000000001,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(13*pi/16,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13681483632(0.03124999999999989,0,0) q[8],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13681490400(0.06250000000000011,0,0) q[3],q[8];
can_13681483680(0.015625,0,0) q[7],q[6];
u(0,3*pi/2,3*pi/2) q[6];
swap q[6],q[1];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
can_13681478304(0.0078125,0,0) q[7],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[3],q[2];
can_13681486752(0.03124999999999989,0,0) q[2],q[1];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
can_13681480992(0.015625,0,0) q[2],q[3];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[7];
can_13681490736(0.003906250000000111,0,0) q[7],q[6];
u(0,3*pi/2,3*pi/2) q[6];
swap q[7],q[6];
can_13681483968(0.0078125,0,0) q[2],q[7];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
swap q[2],q[3];
can_13681479360(0.001953124999999889,0,0) q[6],q[5];
swap q[6],q[5];
can_13681701040(0.003906250000000111,0,0) q[1],q[6];
can_13681477440(0.000976562500000111,0,0) q[5],q[0];
can_13681698736(0.001953124999999889,0,0) q[1],q[0];
u(6.27707335246272,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[1],q[6];
u(pi,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
u(pi/2,0,pi/2) q[9];
can(0.25,0,0) q[9],q[4];
u(pi/2,0,pi/2) q[4];
u(13*pi/4,3*pi/2,3*pi/2) q[9];
can_13681483536(0.1250000000000001,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(13*pi/16,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can(0.25,0,0) q[4],q[9];
u(13*pi/4,3*pi/2,3*pi/2) q[4];
can_13681476624(0.06250000000000011,0,0) q[8],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
can_13681487232(0.1250000000000001,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(13*pi/16,3*pi/2,3*pi/2) q[4];
swap q[8],q[3];
can_13681490544(0.03124999999999989,0,0) q[3],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
can_13681697392(0.015625,0,0) q[2],q[7];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
can_13681688752(0.0078125,0,0) q[2],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
can_13681690000(0.003906250000000111,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
can_13681689040(0.06250000000000011,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[4],q[3];
u(0,3*pi/2,3*pi/2) q[7];
u(pi/2,0,pi/2) q[9];
can(0.25,0,0) q[9],q[8];
u(pi/2,0,pi/2) q[8];
swap q[3],q[8];
can_13681697920(0.03124999999999989,0,0) q[8],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13681697680(0.015625,0,0) q[7],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
swap q[7],q[2];
u(13*pi/4,3*pi/2,3*pi/2) q[9];
can_13681697872(0.1250000000000001,0,0) q[9],q[4];
u(0,3*pi/2,3*pi/2) q[4];
can(0.25,0,0) q[3],q[4];
u(13*pi/4,3*pi/2,3*pi/2) q[3];
u(pi/2,0,pi/2) q[4];
u(13*pi/16,3*pi/2,3*pi/2) q[9];
can_13681693648(0.06250000000000011,0,0) q[9],q[8];
u(pi,3*pi/2,3*pi/2) q[8];
can_13681696576(0.1250000000000001,0,0) q[3],q[8];
u(13*pi/16,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
can(0.25,0,0) q[4],q[9];
u(13*pi/4,3*pi/2,3*pi/2) q[4];
can_13681693168(0.03124999999999989,0,0) q[8],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13681701424(0.06250000000000011,0,0) q[3],q[8];
u(pi,3*pi/2,3*pi/2) q[8];
u(pi/2,0,pi/2) q[9];
u(pi/2,0,1.5700293364009579) q[10];
swap q[5],q[10];
u(pi/2,0,1.5692623460070165) q[11];
can_13681479552(0.00048828125,0,0) q[10],q[11];
can_13681699216(0.00024414062499988898,0,0) q[10],q[5];
u(0,3*pi/2,3*pi/2) q[11];
can_13681701184(0.000976562500000111,0,0) q[6],q[11];
u(3.1355046673293336,3*pi/2,3*pi/2) q[6];
can_13681694320(0.00048828125,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[6],q[11];
can_13681691248(0.001953124999999889,0,0) q[1],q[6];
swap q[1],q[0];
can_13681688896(0.000976562500000111,0,0) q[0],q[5];
u(3.135648478035388,3*pi/2,3*pi/2) q[0];
swap q[0],q[5];
can_13681703392(0.0078125,0,0) q[2],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
can_13681704112(0.003906250000000111,0,0) q[1],q[6];
can_13681700992(0.001953124999999889,0,0) q[1],q[0];
swap q[1],q[0];
u(0,3*pi/2,3*pi/2) q[6];
can_13681703632(0.015625,0,0) q[7],q[2];
u(0,3*pi/2,3*pi/2) q[2];
can_13681695856(0.03124999999999989,0,0) q[3],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
swap q[3],q[8];
can_13681689520(0.1250000000000001,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(13*pi/16,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13681698640(0.06250000000000011,0,0) q[3],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
can_13681690576(0.0078125,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
can_13681702384(0.003906250000000111,0,0) q[6],q[1];
u(0,3*pi/2,3*pi/2) q[1];
can_13681700560(0.015625,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
u(6.234097921967233,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13681690384(0.03124999999999989,0,0) q[3],q[8];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
swap q[7],q[2];
can_13681689424(0.0078125,0,0) q[2],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
can_13681689808(0.015625,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
can(0.25,0,0) q[9],q[4];
u(pi/2,0,pi/2) q[4];
u(13*pi/4,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13681689616(0.1250000000000001,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
u(13*pi/16,3*pi/2,3*pi/2) q[8];
can_13681689568(0.06250000000000011,0,0) q[8],q[9];
can_13681701136(0.03124999999999989,0,0) q[8],q[3];
swap q[4],q[3];
u(3.2397674240144827,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can(0.25,0,0) q[3],q[8];
u(13*pi/4,3*pi/2,3*pi/2) q[3];
u(pi/2,0,pi/2) q[8];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13681695952(0.1250000000000001,0,0) q[3],q[8];
u(13*pi/16,3*pi/2,3*pi/2) q[3];
can_13681704448(0.06250000000000011,0,0) q[3],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[8];
can(0.25,0,0) q[9],q[8];
u(pi/2,0,pi/2) q[8];
u(13*pi/4,3*pi/2,3*pi/2) q[9];
can_13681692352(0.1250000000000001,0,0) q[9],q[4];
u(0,3*pi/2,3*pi/2) q[4];
u(13*pi/16,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can(0.25,0,0) q[9],q[4];
u(pi/2,0,pi/2) q[4];
u(13*pi/4,3*pi/2,3*pi/2) q[9];
u(pi/2,0,1.5707723583450914) q[12];
u(5*pi/2,0,1.5707483898952808) q[13];
u(pi/2,0,4.712376996159791) q[14];
u(5*pi/2,0,1.5704128315979307) q[15];
can_13681691152(0.00012207031250011102,0,0) q[10],q[15];
swap q[10],q[15];
can_13681691008(0.00024414062499988898,0,0) q[11],q[10];
can_13681701568(0.00048828125,0,0) q[5],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[5],q[10];
can_13681695232(0.000976562500000111,0,0) q[0],q[5];
u(6.277432879222297,3*pi/2,3*pi/2) q[0];
can_13681701808(0.001953124999999889,0,0) q[6],q[5];
swap q[0],q[5];
can_13681701856(0.003906250000000111,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
swap q[1],q[0];
can_13681693072(0.0078125,0,0) q[2],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
can_13681692544(0.015625,0,0) q[7],q[2];
u(0,3*pi/2,3*pi/2) q[2];
can_13681694080(0.03124999999999989,0,0) q[3],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
can_13681699024(0.06250000000000011,0,0) q[8],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[8],q[3];
can_13681696336(0.1250000000000001,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(13*pi/16,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can(0.25,0,0) q[4],q[9];
u(13*pi/4,3*pi/2,3*pi/2) q[4];
u(pi/2,0,pi/2) q[9];
u(5*pi/2,0,1.5706045791964165) q[16];
can_13681690528(6.103515624988898e-05,0,0) q[15],q[16];
can_13681692304(0.00012207031250011102,0,0) q[11],q[16];
swap q[15],q[16];
can_13681694560(0.00024414062499988898,0,0) q[10],q[15];
swap q[10],q[15];
can_13681692784(0.00048828125,0,0) q[5],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[5],q[10];
can_13681691872(0.000976562500000111,0,0) q[6],q[5];
can_13681698928(0.001953124999999889,0,0) q[0],q[5];
swap q[0],q[5];
can_13681702672(0.003906250000000111,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(6.277432879222297,3*pi/2,3*pi/2) q[6];
u(5*pi/2,0,1.5707004529956592) q[17];
can_13681697632(3.0517578125e-05,0,0) q[16],q[17];
swap q[16],q[17];
can_13681697776(6.103515624988898e-05,0,0) q[11],q[16];
can_13681691344(0.00012207031250011102,0,0) q[15],q[16];
swap q[17],q[12];
can_13681691056(1.52587890625e-05,0,0) q[12],q[13];
can_13681693504(7.62939453125e-06,0,0) q[12],q[17];
swap q[12],q[13];
can_13681694848(3.0517578125e-05,0,0) q[11],q[12];
swap q[11],q[12];
swap q[10],q[11];
can_13681691680(0.00024414062499988898,0,0) q[11],q[16];
can_13681689136(1.52587890625e-05,0,0) q[12],q[17];
can_13681697296(3.814697265736022e-06,0,0) q[13],q[14];
u(5*pi/2,1.570808311019802,0) q[13];
swap q[13],q[14];
can_13681697968(7.62939453125e-06,0,0) q[12],q[13];
u(5*pi/2,4.7124129488345,0) q[12];
u(0,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13681689952(6.103515624988898e-05,0,0) q[15],q[10];
can_13681696960(0.00012207031250011102,0,0) q[11],q[10];
swap q[11],q[16];
can_13681691920(0.00048828125,0,0) q[6],q[11];
u(0,3*pi/2,3*pi/2) q[11];
swap q[6],q[11];
can_13681693600(0.000976562500000111,0,0) q[5],q[6];
can_13681704256(0.001953124999999889,0,0) q[1],q[6];
swap q[1],q[0];
u(3.136990711226051,3*pi/2,3*pi/2) q[5];
swap q[7],q[6];
can_13681698976(0.0078125,0,0) q[6],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
can_13681689328(0.015625,0,0) q[2],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
u(0.04295146206096607,3*pi/2,3*pi/2) q[6];
can_13681703296(0.003906250000000111,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[7];
can_13681693456(0.0078125,0,0) q[2],q[7];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
can_13681699936(0.03124999999999989,0,0) q[3],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
u(pi,3*pi/2,3*pi/2) q[7];
can_13681696096(0.015625,0,0) q[2],q[7];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[7];
can_13681702960(0.06250000000000011,0,0) q[8],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
can_13681701664(0.1250000000000001,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(13*pi/16,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13681694656(0.03124999999999989,0,0) q[8],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13681694464(0.06250000000000011,0,0) q[3],q[8];
u(pi,3*pi/2,3*pi/2) q[8];
can(0.25,0,0) q[9],q[4];
u(pi/2,0,pi/2) q[4];
u(13*pi/4,3*pi/2,3*pi/2) q[9];
can_13681703344(0.1250000000000001,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(2.45436926061702,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can(0.25,0,0) q[4],q[9];
u(13*pi/4,3*pi/2,3*pi/2) q[4];
u(pi/2,0,pi/2) q[9];
can_13681695808(0.00024414062499988898,0,0) q[11],q[10];
can_13681693216(0.00048828125,0,0) q[5],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[5],q[10];
can_13681690048(0.000976562500000111,0,0) q[0],q[5];
u(6.280117345603677,3*pi/2,3*pi/2) q[0];
can_13681704016(0.001953124999999889,0,0) q[6],q[5];
swap q[0],q[5];
can_13681694128(0.003906250000000111,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
swap q[1],q[0];
can_13681693408(0.0078125,0,0) q[2],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
u(3.166136346195969,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
can_13681693696(0.015625,0,0) q[7],q[2];
u(0,3*pi/2,3*pi/2) q[2];
can_13681702240(0.03124999999999989,0,0) q[3],q[2];
u(9.572040116406423,3*pi/2,3*pi/2) q[3];
u(3.0679615757712635,3*pi/2,3*pi/2) q[7];
swap q[7],q[2];
can_13681699600(0.06250000000000011,0,0) q[8],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
swap q[16],q[17];
can_13681690480(3.0517578125e-05,0,0) q[15],q[16];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[15];
can_13681696912(6.103515624988898e-05,0,0) q[17],q[16];
can_13681696528(0.00012207031250011102,0,0) q[11],q[16];
swap q[11],q[12];
swap q[15],q[16];
can_13681699408(0.00024414062499988898,0,0) q[10],q[15];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[10];
can_13681700128(1.52587890625e-05,0,0) q[16],q[11];
u(7*pi/2,1.570844263694518,0) q[16];
u(3.141784401186909,3*pi/2,3*pi/2) q[17];
swap q[16],q[17];
can_13681696816(3.0517578125e-05,0,0) q[16],q[11];
u(0,3*pi/2,3*pi/2) q[11];
can_13681704880(6.103515624988898e-05,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
can_13681697248(0.00012207031250011102,0,0) q[10],q[11];
u(7*pi/2,1.571179821991868,0) q[10];
swap q[10],q[15];
can_13681703920(0.00048828125,0,0) q[5],q[10];
u(3.1431266343776256,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[10];
swap q[5],q[10];
can_13681691824(0.000976562500000111,0,0) q[6],q[5];
can_13681700608(0.001953124999999889,0,0) q[0],q[5];
swap q[0],q[5];
can_13681698352(0.003906250000000111,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(9.412506114466282,3*pi/2,3*pi/2) q[1];
u(6.280117345603677,3*pi/2,3*pi/2) q[6];
can_13681694512(0.00024414062499988898,0,0) q[10],q[11];
u(7*pi/2,1.5715633171888386,0) q[10];
u(0,3*pi/2,3*pi/2) q[11];
can_13681695568(0.00048828125,0,0) q[6],q[11];
u(5*pi/2,1.5723303075827821,0) q[6];
u(pi,3*pi/2,3*pi/2) q[11];
swap q[6],q[11];
can_13681698160(0.000976562500000111,0,0) q[5],q[6];
u(7*pi/2,4.71545694196046,0) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
can_13681695712(0.001953124999999889,0,0) q[1],q[6];
u(5*pi/2,1.576932249946439,0) q[1];
swap q[1],q[0];
can_13681692880(0.0078125,0,0) q[2],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[2],q[1];
can_13681692688(0.003906250000000111,0,0) q[1],q[6];
u(5*pi/2,4.724660826687775,0) q[1];
can_13681704928(0.015625,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[3],q[8];
can_13681702000(0.1250000000000001,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(13*pi/16,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
u(0,3*pi/2,3*pi/2) q[6];
can_13681700512(0.03124999999999989,0,0) q[7],q[2];
can_13681703536(0.06250000000000011,0,0) q[3],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[3],q[2];
swap q[7],q[6];
can_13681698256(0.0078125,0,0) q[8],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
can_13681697488(0.015625,0,0) q[6],q[7];
can_13681699888(0.03124999999999989,0,0) q[2],q[7];
u(5*pi/2,4.81056375080937,0) q[2];
u(5*pi/2,4.761476365597029,0) q[6];
u(0,3*pi/2,3*pi/2) q[7];
u(7*pi/2,4.73693267299086,0) q[8];
can(0.25,0,0) q[9],q[4];
u(pi/2,0,pi/4) q[4];
u(11*pi/8,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13681703248(0.1250000000000001,0,0) q[8],q[3];
u(0,3*pi/2,3*pi/2) q[3];
can(0.25,0,0) q[4],q[3];
u(pi/2,0,pi/2) q[3];
can_13681693744(0.06250000000000011,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
u(7*pi/2,4.908738521234052,0) q[8];
swap q[8],q[7];
swap q[9],q[4];
can_13681703008(0.1250000000000001,0,0) q[9],q[8];
can(0.25,0,0) q[3],q[8];
u(5*pi/2,7*pi/4,0) q[3];
u(5*pi/2,13*pi/8,0) q[9];
u(5*pi/2,1.5709880743933822,0) q[12];
u(7*pi/2,1.5708922005941395,0) q[16];

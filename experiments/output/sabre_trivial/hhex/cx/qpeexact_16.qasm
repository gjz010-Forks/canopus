OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741228000(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741221376(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741223728(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741213696(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741215712(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741216192(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742100880(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742104000(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742112496(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742110768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13742099200(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742109856(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742107648(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742107072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13742107216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13742111824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13742110000(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742099584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742101888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13742109952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13742106736(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742101504(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742105008(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742106976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13742104384(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742103952(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742103904(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742109376(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742111392(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742108128(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742097424(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742098768(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742102224(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742101120(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742099248(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742102032(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742098480(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742106016(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742098672(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742107696(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742097664(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742111008(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742097040(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742111440(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742102368(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742105200(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742112400(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742106640(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742097712(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742104288(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742106352(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742096656(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742097472(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742112352(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742106064(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742105872(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742105920(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742108560(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742101696(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742098960(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742110384(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742106880(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742103472(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742104864(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742097520(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742099344(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742098192(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742104912(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742101360(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742109424(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742108512(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742108272(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742097232(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742103040(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742104576(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742110528(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742100592(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742099536(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742105248(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742104720(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742098912(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742107312(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742108608(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742105680(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742109616(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742103616(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742108656(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742106208(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742104096(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742108896(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742099104(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742105584(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742100832(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742102752(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742108032(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742102080(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742098720(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742101936(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742097952(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742112544(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742109136(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742106688(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742096848(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742106784(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742098864(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742110912(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742097568(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742112112(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742103808(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742101312(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742110048(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742103856(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742105056(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742099056(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742111152(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742110816(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742102416(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742110096(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742112304(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742100112(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742100496(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742107888(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742104240(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742110480(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742109712(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742099920(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(3*pi/2,3*pi/2,3*pi/2) q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[1];
u(3*pi/2,3*pi/2,3*pi/2) q[2];
u(pi/2,3*pi/2,3*pi/2) q[3];
u(5*pi/2,0,3.365841470018814) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
can(0.4286193847656249,0,0) q[5],q[4];
u(3*pi/2,3*pi/2,3*pi/2) q[4];
can_13741228000(0.14276123046875,0,0) q[3],q[4];
u(9.873275593627444,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
swap q[2],q[0];
can_13741221376(0.2855224609375,0,0) q[3],q[4];
u(7.180180572895715,3*pi/2,3*pi/2) q[3];
u(9.649026777198415,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
u(0.21475731030398976,3*pi/2,pi/2) q[6];
u(0.22319420463736078,3*pi/2,pi/2) q[7];
can_13741223728(0.428955078125,0,0) q[7],q[5];
swap q[6],q[5];
u(3*pi/2,3*pi/2,3*pi/2) q[8];
can_13741213696(0.14208984375,0,0) q[8],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
u(6.729573716454305,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
swap q[6],q[5];
u(2.4635731453443412,3*pi/2,pi/2) q[9];
can_13741215712(0.2841796874999999,0,0) q[9],q[8];
u(3*pi/2,3*pi/2,3*pi/2) q[8];
can_13741216192(0.4316406250000001,0,0) q[6],q[8];
swap q[9],q[8];
u(3*pi/2,3*pi/2,pi/2) q[10];
swap q[10],q[9];
u(pi/2,3*pi/2,pi/2) q[11];
u(pi/2,3*pi/2,3*pi/2) q[12];
can_13742100880(0.13671875,0,0) q[12],q[10];
u(6.724971774090649,3*pi/2,3*pi/2) q[12];
u(pi,3*pi/2,3*pi/2) q[13];
u(pi/2,3*pi/2,pi/2) q[14];
swap q[7],q[14];
u(3*pi/2,3*pi/2,3*pi/2) q[15];
swap q[12],q[15];
can_13742104000(0.2734374999999999,0,0) q[12],q[10];
can_13742112496(0.453125,0,0) q[9],q[10];
u(4.8596511360217125,0,pi/2) q[9];
can_13742110768(0.5,0.5,0.5) q[8],q[9];
u(0.04908738521236065,3*pi/2,0) q[8];
u(3.144660615165811,3*pi/2,pi/2) q[9];
u(0,3*pi/2,3*pi/2) q[10];
can_13742099200(0.09375,0,0) q[11],q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[6],q[8];
swap q[5],q[6];
can_13742109856(0.1874999999999999,0,0) q[7],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
can_13742107648(0.3749999999999999,0,0) q[2],q[3];
u(8.246680715673207,pi,pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[0],q[2];
swap q[1],q[0];
can_13742107072(0.5,0.5,0.5) q[4],q[3];
u(3.141209158391771,3*pi/2,3*pi/2) q[3];
u(3*pi/8,3*pi/2,pi) q[4];
u(3.7306412761378778,0,pi/2) q[7];
u(3.4361169648638348,0,pi/2) q[11];
u(2.2825634123738334,pi,pi/2) q[12];
swap q[12],q[10];
swap q[9],q[10];
can_13742107216(0.5,0.5,0.5) q[8],q[9];
u(0.024543692606154563,3*pi/2,0) q[8];
swap q[6],q[8];
u(9.43091388392091,3*pi/2,pi/2) q[9];
swap q[10],q[11];
swap q[9],q[10];
can_13742111824(0.5,0.5,0.5) q[8],q[9];
u(0.09817477042468568,3*pi/2,0) q[8];
u(3.1431266343781328,3*pi/2,pi/2) q[9];
swap q[11],q[10];
can_13742110000(0.25,0,0) q[13],q[1];
can_13742099584(0.5,0,0) q[0],q[1];
u(7*pi/2,pi,pi/2) q[0];
u(3*pi/2,0,pi) q[1];
swap q[2],q[0];
swap q[3],q[2];
swap q[4],q[3];
can_13742101888(0.5,0.5,0.5) q[5],q[4];
u(3.1416885273934523,3*pi/2,pi/2) q[4];
u(pi/4,3*pi/2,pi/2) q[5];
u(7*pi/4,pi,pi/2) q[13];
swap q[13],q[1];
can_13742109952(0.5,0.5,0.5) q[0],q[1];
u(9*pi/4,3*pi/2,pi) q[0];
swap q[0],q[2];
u(3.141784401186909,3*pi/2,pi/2) q[1];
swap q[2],q[3];
swap q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
can_13742106736(0.25,0,0) q[5],q[4];
u(pi/4,3*pi/2,0) q[4];
swap q[4],q[3];
can_13742101504(0.12499999999999989,0,0) q[5],q[4];
can_13742105008(0.25,0,0) q[3],q[4];
u(pi/4,3*pi/2,0) q[4];
swap q[3],q[4];
u(2.3577284709801747,3*pi/2,3*pi/2) q[5];
can_13742106976(0.5,0.5,0.5) q[14],q[7];
u(3.142359643984159,3*pi/2,pi/2) q[7];
u(pi/16,3*pi/2,0) q[14];
swap q[14],q[7];
can_13742104384(0.06250000000000011,0,0) q[5],q[7];
swap q[5],q[6];
swap q[4],q[5];
can_13742103952(0.03124999999999989,0,0) q[6],q[8];
swap q[6],q[8];
u(pi/2,3*pi/2,3*pi/2) q[7];
can_13742103904(0.12499999999999989,0,0) q[5],q[7];
u(2.3577284709801747,3*pi/2,3*pi/2) q[5];
can_13742109376(0.06250000000000011,0,0) q[5],q[6];
swap q[5],q[7];
swap q[5],q[4];
can_13742111392(0.25,0,0) q[3],q[4];
u(pi/4,3*pi/2,0) q[4];
swap q[3],q[4];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
can_13742108128(0.12499999999999989,0,0) q[4],q[5];
u(2.3577284709801747,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13742097424(0.25,0,0) q[4],q[5];
swap q[3],q[4];
u(pi/4,3*pi/2,0) q[5];
swap q[7],q[5];
swap q[8],q[9];
swap q[6],q[8];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
can_13742098768(0.015625,0,0) q[9],q[10];
can_13742102224(0.0078125,0,0) q[9],q[8];
swap q[6],q[8];
swap q[9],q[10];
can_13742101120(0.03124999999999989,0,0) q[8],q[9];
can_13742099248(0.015625,0,0) q[8],q[6];
swap q[5],q[6];
swap q[8],q[9];
can_13742102032(0.06250000000000011,0,0) q[6],q[8];
can_13742098480(0.03124999999999989,0,0) q[6],q[5];
swap q[4],q[5];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_13742106016(0.12499999999999989,0,0) q[5],q[6];
u(5.5008551053578,3*pi/2,3*pi/2) q[5];
can_13742098672(0.06250000000000011,0,0) q[5],q[4];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[5],q[6];
can_13742107696(0.25,0,0) q[7],q[5];
u(pi/4,3*pi/2,0) q[5];
swap q[7],q[5];
can_13742097664(0.12499999999999989,0,0) q[5],q[4];
u(5.5008551053578,3*pi/2,3*pi/2) q[5];
swap q[15],q[12];
can_13742111008(0.003906249999999889,0,0) q[10],q[12];
can_13742097040(0.001953124999999889,0,0) q[10],q[11];
swap q[10],q[12];
can_13742111440(0.0078125,0,0) q[9],q[10];
swap q[9],q[10];
can_13742102368(0.015625,0,0) q[8],q[9];
swap q[8],q[9];
can_13742105200(0.03124999999999989,0,0) q[6],q[8];
swap q[6],q[8];
can_13742112400(0.06250000000000011,0,0) q[5],q[6];
swap q[5],q[7];
can_13742106640(0.25,0,0) q[5],q[4];
u(pi/4,3*pi/2,0) q[4];
u(pi/2,3*pi/2,3*pi/2) q[6];
can_13742097712(0.12499999999999989,0,0) q[5],q[6];
u(5.503923066933638,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_13742104288(0.25,0,0) q[4],q[5];
swap q[4],q[3];
u(pi/4,3*pi/2,0) q[5];
can_13742106352(0.003906249999999889,0,0) q[10],q[11];
can_13742096656(0.000976562500000111,0,0) q[12],q[15];
swap q[12],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
can_13742097472(0.00048828125,0,0) q[5],q[4];
swap q[5],q[7];
can_13742112352(0.00024414062499988898,0,0) q[7],q[14];
u(6.283952297573805,3*pi/2,3*pi/2) q[7];
can_13742106064(0.0078125,0,0) q[10],q[11];
can_13742105872(0.001953124999999889,0,0) q[12],q[15];
swap q[12],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
can_13742105920(0.000976562500000111,0,0) q[5],q[4];
swap q[7],q[5];
swap q[5],q[4];
swap q[4],q[3];
can_13742108560(0.00012207031249977796,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(3.1410174107952358,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
swap q[2],q[0];
can_13742101696(6.103515624988898e-05,0,0) q[0],q[1];
can_13742098960(3.0517578125e-05,0,0) q[0],q[2];
u(7*pi/2,1.5707004529956536,0) q[0];
u(0,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
swap q[0],q[2];
can_13742110384(0.00048828125,0,0) q[7],q[14];
can_13742106880(0.015625,0,0) q[10],q[11];
can_13742103472(0.003906249999999889,0,0) q[12],q[15];
swap q[12],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
can_13742104864(0.001953124999999889,0,0) q[6],q[5];
swap q[6],q[5];
swap q[7],q[5];
swap q[5],q[4];
can_13742097520(0.00024414062499988898,0,0) q[4],q[3];
u(6.283952297573805,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13742099344(0.00012207031249977796,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(3.1412091583946684,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
can_13742098192(6.103515624988898e-05,0,0) q[2],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
u(7*pi/2,1.570604579196411,0) q[2];
swap q[2],q[0];
can_13742104912(0.000976562500000111,0,0) q[7],q[14];
swap q[10],q[11];
swap q[9],q[10];
can_13742101360(0.03124999999999989,0,0) q[8],q[9];
can_13742109424(0.0078125,0,0) q[12],q[15];
swap q[12],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13742108512(0.003906249999999889,0,0) q[8],q[6];
swap q[8],q[6];
swap q[6],q[5];
swap q[7],q[5];
can_13742108272(0.00048828125,0,0) q[5],q[4];
swap q[5],q[4];
can_13742097232(0.00024414062499988898,0,0) q[4],q[3];
u(6.283952297573805,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13742103040(0.00012207031250011102,0,0) q[3],q[2];
u(pi/2,1.5704128315979249,0) q[3];
swap q[3],q[2];
can_13742104576(0.001953124999999889,0,0) q[7],q[14];
can_13742110528(0.000976562500000111,0,0) q[7],q[5];
can_13742100592(0.06250000000000011,0,0) q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
swap q[9],q[8];
can_13742099536(0.12499999999999989,0,0) q[6],q[8];
u(5.51005899008522,3*pi/2,3*pi/2) q[6];
swap q[12],q[15];
can_13742105248(0.015625,0,0) q[10],q[12];
can_13742104720(0.0078125,0,0) q[10],q[9];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[7],q[5];
can_13742098912(0.00048828125,0,0) q[5],q[4];
u(9.426311941557213,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_13742107312(0.00024414062499988898,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
u(pi/2,1.5700293364009537,0) q[4];
swap q[4],q[3];
can_13742108608(0.003906249999999889,0,0) q[7],q[14];
swap q[7],q[5];
can_13742105680(0.001953124999999889,0,0) q[5],q[6];
can_13742109616(0.000976562500000111,0,0) q[5],q[7];
can_13742103616(0.00048828125,0,0) q[5],q[4];
u(7*pi/2,1.569262346007011,0) q[5];
swap q[11],q[10];
can_13742108656(0.03124999999999989,0,0) q[10],q[12];
can_13742106208(0.015625,0,0) q[10],q[11];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[5],q[6];
swap q[6],q[8];
swap q[10],q[12];
can_13742104096(0.06250000000000011,0,0) q[9],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
swap q[14],q[7];
can_13742108896(0.0078125,0,0) q[5],q[7];
can_13742099104(0.003906249999999889,0,0) q[5],q[6];
swap q[5],q[7];
can_13742105584(0.001953124999999889,0,0) q[7],q[14];
can_13742100832(0.25,0,0) q[15],q[12];
u(pi/4,3*pi/2,0) q[12];
swap q[12],q[10];
can_13742102752(0.12499999999999989,0,0) q[15],q[12];
can_13742108032(0.25,0,0) q[10],q[12];
swap q[10],q[11];
can_13742102080(0.03124999999999989,0,0) q[9],q[10];
swap q[8],q[9];
swap q[8],q[6];
can_13742098720(0.015625,0,0) q[6],q[5];
can_13742101936(0.0078125,0,0) q[6],q[8];
swap q[6],q[5];
swap q[7],q[5];
can_13742097952(0.0009765625,0,0) q[5],q[4];
u(7*pi/2,1.567728365219126,0) q[5];
swap q[5],q[4];
can_13742112544(0.003906249999999889,0,0) q[7],q[14];
can_13742109136(0.001953124999999889,0,0) q[7],q[5];
u(7*pi/2,1.5646604036433533,0) q[7];
swap q[7],q[14];
u(pi/4,3*pi/2,0) q[12];
swap q[12],q[10];
swap q[11],q[10];
u(5.5223308363883,3*pi/2,3*pi/2) q[15];
can_13742106688(0.06250000000000011,0,0) q[15],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
can_13742096848(0.12499999999999989,0,0) q[10],q[12];
u(5.546874528994473,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13742106784(0.25,0,0) q[10],q[12];
u(pi/4,3*pi/2,0) q[12];
swap q[15],q[12];
swap q[12],q[10];
swap q[9],q[10];
swap q[9],q[8];
can_13742098864(0.03124999999999989,0,0) q[8],q[6];
can_13742110912(0.015625,0,0) q[8],q[9];
swap q[8],q[6];
swap q[6],q[5];
can_13742097568(0.0078125,0,0) q[5],q[7];
can_13742112112(0.003906249999999889,0,0) q[5],q[6];
u(7*pi/2,1.5585244804918115,0) q[5];
swap q[5],q[7];
swap q[10],q[11];
swap q[10],q[9];
can_13742103808(0.06250000000000011,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
can_13742101312(0.03124999999999989,0,0) q[9],q[10];
swap q[9],q[8];
swap q[8],q[6];
can_13742110048(0.015625,0,0) q[6],q[5];
can_13742103856(0.0078125,0,0) q[6],q[8];
u(7*pi/2,1.5462526341887264,0) q[6];
swap q[6],q[5];
swap q[12],q[10];
can_13742105056(0.12499999999999989,0,0) q[10],q[9];
u(5.595961914206811,3*pi/2,3*pi/2) q[10];
can_13742099056(0.06250000000000011,0,0) q[10],q[12];
swap q[10],q[9];
swap q[9],q[8];
can_13742111152(0.03124999999999989,0,0) q[8],q[6];
can_13742110816(0.015625,0,0) q[8],q[9];
u(7*pi/2,1.5217089415825567,0) q[8];
swap q[8],q[6];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[15],q[12];
can_13742102416(0.25,0,0) q[12],q[10];
u(pi/4,3*pi/2,0) q[10];
can_13742110096(0.12499999999999989,0,0) q[12],q[15];
u(5.694136684631498,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
swap q[10],q[9];
can_13742112304(0.06250000000000011,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
can_13742100112(0.03124999999999989,0,0) q[9],q[10];
u(7*pi/2,1.4726215563702154,0) q[9];
swap q[9],q[8];
can_13742100496(0.25,0,0) q[12],q[15];
swap q[12],q[10];
can_13742107888(0.12499999999999989,0,0) q[10],q[9];
u(15*pi/8,3*pi/2,3*pi/2) q[10];
can_13742104240(0.06249999999999978,0,0) q[10],q[12];
u(7*pi/2,7*pi/16,0) q[10];
swap q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[12];
swap q[10],q[12];
u(pi/4,3*pi/2,0) q[15];
can_13742110480(0.25,0,0) q[15],q[12];
u(pi,3*pi/2,0) q[12];
swap q[12],q[10];
can_13742109712(0.12499999999999989,0,0) q[15],q[12];
can_13742099920(0.25,0,0) q[10],q[12];
u(5*pi/2,pi/4,0) q[10];
u(pi,3*pi/2,3*pi/2) q[12];
u(5*pi/2,11*pi/8,0) q[15];

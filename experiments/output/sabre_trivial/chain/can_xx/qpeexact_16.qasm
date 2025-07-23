OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295117872(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295109952(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295113264(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295120032(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295110240(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295121616(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295110384(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295110960(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295112928(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295118496(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295119072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_6295118112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_6295122528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_6295123488(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295111584(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295125120(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295124880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295118688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_6295119552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_6295115664(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295116768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_6295114752(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295111680(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295120080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_6295123152(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295121424(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295122144(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295115424(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295114128(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295120608(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295118304(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295114368(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295121232(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295120128(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295124592(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295114512(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295125408(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295113504(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295124064(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295119936(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295118064(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295116480(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295123008(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295115376(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295123200(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295118352(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295120848(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295120944(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295110192(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295123584(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295117248(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295114272(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295115088(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295115520(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295124736(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295120896(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295122192(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295124448(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295117584(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295112544(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295123968(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295114032(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295112400(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295118640(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295120320(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295111440(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295118400(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295110576(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295120992(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295119696(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295120704(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295115856(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295122960(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295111776(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295114656(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295114992(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295112160(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295119792(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295112592(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295125648(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295121568(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295121520(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295123536(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295115904(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295111296(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295119888(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295125168(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295114848(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295113744(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295112784(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295119984(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295112016(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295113024(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295121664(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295113600(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295113072(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295117632(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295120176(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295112112(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295122096(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295120560(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295120416(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295119648(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295123872(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295117488(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295114800(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295118976(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295121280(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295113408(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295116096(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295122816(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295113312(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295110096(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295114608(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295120272(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295121472(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295115280(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295110912(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295123776(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295122720(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295114896(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295113936(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295112352(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295123680(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295114464(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6295116192(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(pi,3*pi/2,3*pi/2) q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[1];
u(3*pi/2,3*pi/2,3*pi/2) q[2];
u(pi/2,3*pi/2,3*pi/2) q[3];
u(5*pi/2,0,3.365841470018814) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
can(0.4286193847656249,0,0) q[5],q[4];
u(3*pi/2,3*pi/2,3*pi/2) q[4];
can_6295117872(0.14276123046875,0,0) q[3],q[4];
u(9.873275593627444,3*pi/2,3*pi/2) q[3];
u(9.649026777198415,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
u(3*pi/2,3*pi/2,3*pi/2) q[6];
can_6295109952(0.2855224609375,0,0) q[6],q[5];
u(7.180180572895715,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
u(3*pi/2,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
u(3*pi/2,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
u(0.22319420463736078,3*pi/2,pi/2) q[9];
can_6295113264(0.428955078125,0,0) q[9],q[8];
can_6295120032(0.14208984375,0,0) q[7],q[8];
u(6.729573716454305,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
swap q[8],q[7];
u(pi/2,3*pi/2,pi/2) q[10];
swap q[10],q[9];
swap q[8],q[9];
u(3*pi/2,3*pi/2,pi/2) q[11];
u(2.4635731453443412,3*pi/2,pi/2) q[12];
swap q[12],q[11];
can_6295110240(0.2841796874999999,0,0) q[11],q[10];
u(3*pi/2,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
swap q[12],q[11];
u(0.21475731030398976,3*pi/2,pi/2) q[13];
can_6295121616(0.4316406250000001,0,0) q[13],q[12];
u(pi/2,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_6295110384(0.13671875,0,0) q[13],q[12];
swap q[11],q[12];
swap q[10],q[11];
can_6295110960(0.2734374999999999,0,0) q[9],q[10];
u(2.2825634123738334,pi,pi/2) q[9];
swap q[11],q[12];
can_6295112928(0.453125,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_6295118496(0.09375,0,0) q[8],q[9];
u(3.4361169648638348,0,pi/2) q[8];
swap q[7],q[8];
can_6295119072(0.5,0.5,0.5) q[6],q[7];
u(0.09817477042468568,3*pi/2,0) q[6];
u(3.1431266343781328,3*pi/2,pi/2) q[7];
u(4.8596511360217125,0,pi/2) q[11];
can_6295118112(0.5,0.5,0.5) q[12],q[11];
u(3.144660615165811,3*pi/2,pi/2) q[11];
swap q[10],q[11];
u(0.04908738521236065,3*pi/2,0) q[12];
u(6.724971774090649,3*pi/2,3*pi/2) q[13];
swap q[14],q[13];
swap q[12],q[13];
can_6295122528(0.5,0.5,0.5) q[12],q[11];
u(9.43091388392091,3*pi/2,pi/2) q[11];
u(0.024543692606154563,3*pi/2,0) q[12];
u(pi/2,3*pi/2,pi/2) q[15];
swap q[14],q[15];
swap q[13],q[14];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
can_6295123488(0.1874999999999999,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
can_6295111584(0.3749999999999999,0,0) q[1],q[2];
u(8.246680715673207,pi,pi/2) q[1];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can_6295125120(0.25,0,0) q[0],q[1];
u(7*pi/4,pi,pi/2) q[0];
swap q[2],q[3];
can_6295124880(0.5,0,0) q[2],q[1];
u(3*pi/2,0,pi) q[1];
swap q[0],q[1];
u(7*pi/2,pi,pi/2) q[2];
swap q[4],q[3];
swap q[3],q[2];
can_6295118688(0.5,0.5,0.5) q[2],q[1];
u(3.141784401186909,3*pi/2,pi/2) q[1];
u(9*pi/4,3*pi/2,pi) q[2];
swap q[5],q[4];
can_6295119552(0.5,0.5,0.5) q[4],q[3];
u(3.1416885273934523,3*pi/2,pi/2) q[3];
swap q[2],q[3];
u(pi/4,3*pi/2,pi/2) q[4];
can_6295115664(0.25,0,0) q[4],q[3];
u(pi/4,3*pi/2,0) q[3];
can_6295116768(0.5,0.5,0.5) q[6],q[5];
u(3.141209158391771,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
u(3*pi/8,3*pi/2,pi) q[6];
can_6295114752(0.12499999999999989,0,0) q[5],q[6];
u(2.3577284709801747,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_6295111680(0.25,0,0) q[4],q[5];
u(pi/4,3*pi/2,0) q[5];
swap q[4],q[5];
swap q[6],q[7];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
u(3.7306412761378778,0,pi/2) q[10];
can_6295120080(0.5,0.5,0.5) q[9],q[10];
u(pi/16,3*pi/2,0) q[9];
can_6295123152(0.06250000000000011,0,0) q[8],q[9];
can_6295121424(0.03124999999999989,0,0) q[8],q[7];
swap q[6],q[7];
u(pi/2,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_6295122144(0.12499999999999989,0,0) q[7],q[8];
u(2.3577284709801747,3*pi/2,3*pi/2) q[7];
can_6295115424(0.06250000000000011,0,0) q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[7],q[6];
swap q[6],q[5];
can_6295114128(0.25,0,0) q[7],q[8];
can_6295120608(0.12499999999999989,0,0) q[7],q[6];
u(2.3577284709801747,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
swap q[5],q[6];
u(pi/4,3*pi/2,0) q[8];
can_6295118304(0.25,0,0) q[8],q[7];
u(pi/4,3*pi/2,0) q[7];
swap q[6],q[7];
swap q[5],q[6];
u(3.142359643984159,3*pi/2,pi/2) q[10];
swap q[9],q[10];
swap q[10],q[11];
swap q[14],q[13];
swap q[13],q[12];
can_6295114368(0.015625,0,0) q[11],q[12];
swap q[11],q[12];
swap q[11],q[10];
swap q[10],q[9];
swap q[8],q[9];
can_6295121232(0.03124999999999989,0,0) q[7],q[8];
swap q[7],q[8];
can_6295120128(0.06250000000000011,0,0) q[6],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[8],q[9];
swap q[12],q[13];
can_6295124592(0.0078125,0,0) q[13],q[14];
swap q[14],q[15];
can_6295114512(0.003906249999999889,0,0) q[13],q[14];
can_6295125408(0.001953124999999889,0,0) q[13],q[12];
swap q[13],q[12];
can_6295113504(0.000976562500000111,0,0) q[12],q[11];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
can_6295124064(0.00048828125,0,0) q[5],q[4];
can_6295119936(0.12499999999999989,0,0) q[9],q[8];
swap q[7],q[8];
can_6295118064(0.25,0,0) q[6],q[7];
u(pi/4,3*pi/2,0) q[7];
u(5.5008551053578,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
can_6295116480(0.00024414062499988898,0,0) q[5],q[6];
u(6.283952297573805,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_6295123008(0.00012207031249977796,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(3.1410174107952358,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
swap q[3],q[2];
can_6295115376(6.103515624988898e-05,0,0) q[2],q[1];
u(0,3*pi/2,3*pi/2) q[1];
can_6295123200(3.0517578125e-05,0,0) q[2],q[3];
u(7*pi/2,1.5707004529956536,0) q[2];
swap q[2],q[1];
swap q[7],q[8];
swap q[11],q[12];
swap q[15],q[14];
swap q[14],q[13];
can_6295118352(0.015625,0,0) q[12],q[13];
swap q[12],q[13];
swap q[12],q[11];
can_6295120848(0.03124999999999989,0,0) q[10],q[11];
swap q[10],q[11];
can_6295120944(0.06250000000000011,0,0) q[9],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_6295110192(0.12499999999999989,0,0) q[8],q[9];
u(5.5008551053578,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_6295123584(0.25,0,0) q[7],q[8];
u(pi/4,3*pi/2,0) q[8];
swap q[7],q[8];
swap q[15],q[14];
can_6295117248(0.0078125,0,0) q[13],q[14];
swap q[13],q[14];
swap q[13],q[12];
can_6295114272(0.015625,0,0) q[11],q[12];
swap q[11],q[12];
can_6295115088(0.03124999999999989,0,0) q[10],q[11];
swap q[10],q[11];
can_6295115520(0.06250000000000011,0,0) q[9],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_6295124736(0.12499999999999989,0,0) q[8],q[9];
u(5.503923066933638,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_6295120896(0.25,0,0) q[7],q[8];
u(pi/4,3*pi/2,0) q[8];
can_6295122192(0.003906249999999889,0,0) q[14],q[15];
can_6295124448(0.001953124999999889,0,0) q[14],q[13];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_6295117584(0.000976562500000111,0,0) q[6],q[5];
can_6295112544(0.00048828125,0,0) q[6],q[7];
swap q[6],q[5];
can_6295123968(0.00024414062499988898,0,0) q[5],q[4];
u(6.283952297573805,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
swap q[4],q[3];
can_6295114032(0.00012207031249977796,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(3.1412091583946684,3*pi/2,3*pi/2) q[3];
can_6295112400(6.103515624988898e-05,0,0) q[3],q[4];
u(7*pi/2,1.570604579196411,0) q[3];
swap q[3],q[2];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[15],q[14];
can_6295118640(0.0078125,0,0) q[13],q[14];
swap q[13],q[14];
can_6295120320(0.015625,0,0) q[12],q[13];
swap q[12],q[13];
can_6295111440(0.03124999999999989,0,0) q[11],q[12];
swap q[11],q[12];
can_6295118400(0.06250000000000011,0,0) q[10],q[11];
u(pi/2,3*pi/2,3*pi/2) q[11];
swap q[10],q[11];
swap q[9],q[10];
can_6295110576(0.12499999999999989,0,0) q[8],q[9];
u(5.51005899008522,3*pi/2,3*pi/2) q[8];
can_6295120992(0.25,0,0) q[10],q[9];
u(pi/4,3*pi/2,0) q[9];
can_6295119696(0.003906249999999889,0,0) q[14],q[15];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_6295120704(0.001953124999999889,0,0) q[7],q[6];
can_6295115856(0.000976562500000111,0,0) q[7],q[8];
swap q[7],q[6];
can_6295122960(0.00048828125,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
can_6295111776(0.00024414062499988898,0,0) q[4],q[3];
u(6.283952297573805,3*pi/2,3*pi/2) q[4];
can_6295114656(0.00012207031250011102,0,0) q[4],q[5];
u(pi/2,1.5704128315979249,0) q[4];
swap q[4],q[3];
can_6295114992(0.0078125,0,0) q[14],q[15];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_6295112160(0.003906249999999889,0,0) q[8],q[7];
can_6295119792(0.001953124999999889,0,0) q[8],q[9];
swap q[8],q[7];
can_6295112592(0.000976562500000111,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
can_6295125648(0.00048828125,0,0) q[5],q[4];
u(9.426311941557213,3*pi/2,3*pi/2) q[5];
can_6295121568(0.00024414062499988898,0,0) q[5],q[6];
u(pi/2,1.5700293364009537,0) q[5];
swap q[5],q[4];
u(pi,3*pi/2,3*pi/2) q[6];
can_6295121520(0.015625,0,0) q[14],q[15];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
can_6295123536(0.0078125,0,0) q[9],q[8];
can_6295115904(0.003906249999999889,0,0) q[9],q[10];
swap q[9],q[8];
can_6295111296(0.001953124999999889,0,0) q[8],q[7];
swap q[8],q[7];
swap q[7],q[6];
can_6295119888(0.000976562500000111,0,0) q[6],q[5];
can_6295125168(0.00048828125,0,0) q[6],q[7];
u(7*pi/2,1.569262346007011,0) q[6];
swap q[6],q[5];
can_6295114848(0.03124999999999989,0,0) q[14],q[15];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
can_6295113744(0.015625,0,0) q[10],q[9];
can_6295112784(0.0078125,0,0) q[10],q[11];
swap q[10],q[9];
can_6295119984(0.003906249999999889,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[7];
can_6295112016(0.001953124999999889,0,0) q[7],q[6];
can_6295113024(0.0009765625,0,0) q[7],q[8];
u(7*pi/2,1.567728365219126,0) q[7];
swap q[7],q[6];
swap q[12],q[13];
swap q[13],q[14];
can_6295121664(0.06250000000000011,0,0) q[14],q[15];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
can_6295113600(0.03124999999999989,0,0) q[11],q[10];
can_6295113072(0.015625,0,0) q[11],q[12];
swap q[11],q[10];
can_6295117632(0.0078125,0,0) q[10],q[9];
swap q[10],q[9];
swap q[9],q[8];
can_6295120176(0.003906249999999889,0,0) q[8],q[7];
can_6295112112(0.001953124999999889,0,0) q[8],q[9];
u(7*pi/2,1.5646604036433533,0) q[8];
swap q[8],q[7];
u(pi/2,3*pi/2,3*pi/2) q[15];
can_6295122096(0.12499999999999989,0,0) q[14],q[15];
u(5.5223308363883,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
swap q[13],q[12];
can_6295120560(0.06250000000000011,0,0) q[12],q[11];
u(pi/2,3*pi/2,3*pi/2) q[11];
can_6295120416(0.03124999999999989,0,0) q[12],q[13];
swap q[12],q[11];
can_6295119648(0.015625,0,0) q[11],q[10];
swap q[11],q[10];
swap q[10],q[9];
can_6295123872(0.0078125,0,0) q[9],q[8];
can_6295117488(0.003906249999999889,0,0) q[9],q[10];
u(7*pi/2,1.5585244804918115,0) q[9];
swap q[9],q[8];
can_6295114800(0.25,0,0) q[14],q[15];
swap q[14],q[13];
can_6295118976(0.12499999999999989,0,0) q[13],q[12];
u(5.546874528994473,3*pi/2,3*pi/2) q[13];
can_6295121280(0.06250000000000011,0,0) q[13],q[14];
swap q[13],q[12];
can_6295113408(0.03124999999999989,0,0) q[12],q[11];
swap q[12],q[11];
swap q[11],q[10];
can_6295116096(0.015625,0,0) q[10],q[9];
can_6295122816(0.0078125,0,0) q[10],q[11];
u(7*pi/2,1.5462526341887264,0) q[10];
swap q[10],q[9];
u(pi/2,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
u(pi/4,3*pi/2,0) q[15];
can_6295113312(0.25,0,0) q[15],q[14];
u(pi/4,3*pi/2,0) q[14];
swap q[14],q[13];
can_6295110096(0.12499999999999989,0,0) q[15],q[14];
can_6295114608(0.25,0,0) q[13],q[14];
swap q[13],q[12];
u(pi/4,3*pi/2,0) q[14];
swap q[14],q[13];
swap q[12],q[13];
u(5.595961914206811,3*pi/2,3*pi/2) q[15];
can_6295120272(0.06250000000000011,0,0) q[15],q[14];
u(pi/2,3*pi/2,3*pi/2) q[14];
can_6295121472(0.12499999999999989,0,0) q[13],q[14];
u(5.694136684631498,3*pi/2,3*pi/2) q[13];
swap q[13],q[14];
can_6295115280(0.25,0,0) q[12],q[13];
u(pi/4,3*pi/2,0) q[13];
swap q[15],q[14];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
can_6295110912(0.03124999999999989,0,0) q[11],q[10];
can_6295123776(0.015625,0,0) q[11],q[12];
u(7*pi/2,1.5217089415825567,0) q[11];
swap q[11],q[10];
swap q[11],q[12];
swap q[13],q[12];
swap q[15],q[14];
can_6295122720(0.06250000000000011,0,0) q[14],q[13];
u(pi/2,3*pi/2,3*pi/2) q[13];
can_6295114896(0.12499999999999989,0,0) q[12],q[13];
u(15*pi/8,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
swap q[14],q[13];
can_6295113936(0.03124999999999989,0,0) q[13],q[12];
can_6295112352(0.06249999999999978,0,0) q[11],q[12];
u(7*pi/2,7*pi/16,0) q[11];
u(pi,3*pi/2,3*pi/2) q[12];
u(7*pi/2,1.4726215563702154,0) q[13];
swap q[13],q[12];
can_6295123680(0.25,0,0) q[15],q[14];
u(pi,3*pi/2,0) q[14];
swap q[14],q[13];
can_6295114464(0.12499999999999989,0,0) q[15],q[14];
can_6295116192(0.25,0,0) q[13],q[14];
u(5*pi/2,pi/4,0) q[13];
u(pi,3*pi/2,3*pi/2) q[14];
u(5*pi/2,11*pi/8,0) q[15];

OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13053703664(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13053696128(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13053694832(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13053699728(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041317552(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041314672(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041314384(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041313520(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041313856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13041307472(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041314432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13041309536(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041306416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13041306800(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041307808(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041305360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13041313280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13041314336(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041312896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13041313232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041312992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13041310352(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041313376(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041306656(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041312704(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041312080(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041304832(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041305936(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041312416(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041311744(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041311648(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041317936(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041306848(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041306032(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041313424(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041313040(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041313760(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041306992(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041314768(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041307376(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041318176(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041310880(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041310688(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041305744(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041305504(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041304784(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041314192(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041307088(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041305312(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041316352(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041316064(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041305456(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041306272(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041306224(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041305696(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041312608(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041305168(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041316304(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041311024(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041305888(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041318560(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041306896(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041317456(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041305216(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041304064(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041303920(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041314000(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041304448(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041310976(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041313808(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041307520(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041315344(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041314624(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041315776(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041316208(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041317312(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041307712(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041317072(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041316544(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041304976(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041314816(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041304160(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041314240(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041304928(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041318608(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041318368(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041315008(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041311600(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041304496(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041318032(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041304112(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041314912(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041315824(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041315632(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041312512(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041313712(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041303680(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041312320(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041308384(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041306944(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041304352(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041307280(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041306704(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041317408(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041315392(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041319616(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041315248(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041317504(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041317648(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041305408(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041303776(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041318224(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041310784(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041305072(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041314048(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041315536(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041315680(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041316160(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041308192(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041308336(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041303872(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041305120(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041304016(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041304592(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041306080(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041306560(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
can(0.4286193847656249,0,0) q[4],q[5];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[1];
swap q[1],q[0];
can_13053703664(0.14276123046875,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[1];
can_13053696128(0.2855224609375,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
can_13053694832(0.428955078125,0,0) q[8],q[7];
can_13053699728(0.14208984375,0,0) q[6],q[7];
swap q[6],q[5];
swap q[5],q[4];
swap q[8],q[9];
can_13041317552(0.2841796874999999,0,0) q[8],q[7];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[9],q[10];
can_13041314672(0.4316406250000001,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[7];
swap q[10],q[11];
can_13041314384(0.13671875,0,0) q[10],q[9];
can_13041313520(0.2734374999999999,0,0) q[8],q[9];
can_13041313856(0.5,0.5,0.5) q[7],q[8];
swap q[7],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[4],q[3];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
swap q[8],q[9];
can_13041307472(0.453125,0,0) q[7],q[8];
can_13041314432(0.5,0.5,0.5) q[6],q[7];
swap q[5],q[6];
swap q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
can_13041309536(0.09375,0,0) q[9],q[8];
swap q[9],q[8];
swap q[7],q[8];
can_13041306416(0.5,0.5,0.5) q[6],q[7];
swap q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
can_13041306800(0.1874999999999999,0,0) q[10],q[9];
swap q[8],q[9];
swap q[7],q[8];
can_13041307808(0.3749999999999999,0,0) q[6],q[7];
can_13041305360(0.5,0.5,0.5) q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
swap q[8],q[7];
swap q[13],q[12];
swap q[12],q[11];
can_13041313280(0.5,0.5,0.5) q[11],q[10];
swap q[15],q[14];
swap q[13],q[14];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
can_13041314336(0.25,0,0) q[9],q[8];
swap q[9],q[8];
swap q[7],q[8];
can_13041312896(0.5,0.5,0.5) q[6],q[7];
swap q[5],q[6];
swap q[14],q[15];
swap q[13],q[14];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
can_13041313232(0.5,0,0) q[10],q[9];
swap q[10],q[9];
swap q[8],q[9];
swap q[7],q[8];
can_13041312992(0.5,0.5,0.5) q[6],q[7];
can_13041310352(0.25,0,0) q[6],q[5];
swap q[6],q[5];
can_13041313376(0.12499999999999989,0,0) q[5],q[4];
swap q[5],q[6];
can_13041306656(0.25,0,0) q[5],q[4];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_13041312704(0.06250000000000011,0,0) q[6],q[7];
swap q[6],q[5];
swap q[5],q[4];
can_13041312080(0.03124999999999989,0,0) q[4],q[3];
swap q[4],q[3];
can_13041304832(0.015625,0,0) q[3],q[2];
swap q[3],q[2];
can_13041305936(0.0078125,0,0) q[2],q[1];
can_13041312416(0.12499999999999989,0,0) q[6],q[7];
swap q[6],q[5];
can_13041311744(0.06250000000000011,0,0) q[5],q[4];
swap q[5],q[4];
can_13041311648(0.03124999999999989,0,0) q[4],q[3];
swap q[4],q[3];
swap q[2],q[3];
can_13041317936(0.015625,0,0) q[2],q[1];
can_13041306848(0.25,0,0) q[6],q[7];
can_13041306032(0.12499999999999989,0,0) q[6],q[5];
swap q[6],q[5];
can_13041313424(0.06250000000000011,0,0) q[5],q[4];
swap q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
can_13041313040(0.03124999999999989,0,0) q[2],q[1];
swap q[2],q[1];
can_13041313760(0.25,0,0) q[7],q[6];
swap q[7],q[6];
can_13041306992(0.12499999999999989,0,0) q[6],q[5];
swap q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
can_13041314768(0.06250000000000011,0,0) q[3],q[2];
can_13041307376(0.25,0,0) q[7],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[6],q[7];
swap q[5],q[6];
swap q[5],q[4];
swap q[3],q[4];
can_13041318176(0.12499999999999989,0,0) q[3],q[2];
swap q[3],q[2];
swap q[1],q[2];
swap q[1],q[0];
swap q[4],q[5];
can_13041310880(0.25,0,0) q[4],q[3];
swap q[2],q[3];
swap q[2],q[1];
swap q[0],q[1];
swap q[15],q[14];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13041310688(0.003906249999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13041305744(0.0078125,0,0) q[6],q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
can_13041305504(0.015625,0,0) q[3],q[4];
swap q[6],q[5];
can_13041304784(0.03124999999999989,0,0) q[5],q[4];
swap q[3],q[4];
swap q[3],q[2];
can_13041314192(0.06250000000000011,0,0) q[1],q[2];
swap q[4],q[5];
swap q[15],q[14];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
can_13041307088(0.001953124999999889,0,0) q[8],q[9];
swap q[8],q[9];
can_13041305312(0.003906249999999889,0,0) q[7],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_13041316352(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_13041316064(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
swap q[4],q[3];
swap q[2],q[3];
can_13041305456(0.03124999999999989,0,0) q[1],q[2];
swap q[6],q[7];
swap q[5],q[6];
swap q[5],q[4];
can_13041306272(0.12499999999999989,0,0) q[4],q[3];
swap q[3],q[2];
swap q[1],q[2];
can_13041306224(0.25,0,0) q[0],q[1];
swap q[0],q[1];
can_13041305696(0.06250000000000011,0,0) q[4],q[3];
swap q[2],q[3];
can_13041312608(0.12499999999999989,0,0) q[1],q[2];
swap q[1],q[2];
can_13041305168(0.25,0,0) q[0],q[1];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
can_13041316304(0.000976562500000111,0,0) q[9],q[10];
swap q[9],q[10];
can_13041311024(0.001953124999999889,0,0) q[8],q[9];
swap q[8],q[9];
can_13041305888(0.003906249999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13041318560(0.0078125,0,0) q[6],q[7];
swap q[6],q[7];
swap q[6],q[5];
swap q[4],q[5];
can_13041306896(0.015625,0,0) q[3],q[4];
can_13041317456(0.03124999999999989,0,0) q[5],q[4];
swap q[3],q[4];
can_13041305216(0.06250000000000011,0,0) q[2],q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13041304064(0.12499999999999989,0,0) q[0],q[1];
can_13041303920(0.25,0,0) q[2],q[1];
swap q[13],q[12];
swap q[12],q[11];
can_13041314000(0.00048828125,0,0) q[10],q[11];
swap q[10],q[11];
can_13041304448(0.000976562500000111,0,0) q[9],q[10];
swap q[9],q[10];
can_13041310976(0.001953124999999889,0,0) q[8],q[9];
swap q[8],q[9];
can_13041313808(0.003906249999999889,0,0) q[7],q[8];
swap q[7],q[6];
swap q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
can_13041307520(0.0078125,0,0) q[4],q[5];
can_13041315344(0.015625,0,0) q[6],q[5];
swap q[4],q[5];
can_13041314624(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
can_13041315776(0.06250000000000011,0,0) q[0],q[1];
swap q[3],q[2];
can_13041316208(0.12499999999999989,0,0) q[2],q[1];
swap q[2],q[1];
swap q[0],q[1];
can_13041317312(0.25,0,0) q[3],q[2];
swap q[1],q[2];
swap q[0],q[1];
swap q[2],q[3];
swap q[1],q[2];
swap q[5],q[6];
swap q[15],q[14];
swap q[14],q[13];
swap q[13],q[12];
can_13041307712(0.00024414062499988898,0,0) q[11],q[12];
swap q[11],q[10];
swap q[10],q[9];
can_13041317072(0.00012207031249977796,0,0) q[9],q[8];
can_13041316544(0.00048828125,0,0) q[11],q[12];
swap q[11],q[10];
swap q[9],q[10];
can_13041304976(0.00024414062499988898,0,0) q[9],q[8];
can_13041314816(0.000976562500000111,0,0) q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
can_13041304160(0.00048828125,0,0) q[9],q[8];
swap q[7],q[8];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
can_13041314240(0.001953124999999889,0,0) q[8],q[9];
can_13041304928(0.000976562500000111,0,0) q[8],q[7];
swap q[6],q[7];
swap q[8],q[9];
can_13041318608(0.003906249999999889,0,0) q[7],q[8];
can_13041318368(0.001953124999999889,0,0) q[7],q[6];
swap q[5],q[6];
swap q[7],q[8];
can_13041315008(0.0078125,0,0) q[6],q[7];
can_13041311600(0.003906249999999889,0,0) q[6],q[5];
swap q[4],q[5];
swap q[6],q[7];
can_13041304496(0.015625,0,0) q[5],q[6];
can_13041318032(0.0078125,0,0) q[5],q[4];
swap q[3],q[4];
swap q[5],q[6];
can_13041304112(0.03124999999999989,0,0) q[4],q[5];
can_13041314912(0.015625,0,0) q[4],q[3];
swap q[2],q[3];
swap q[4],q[5];
can_13041315824(0.06250000000000011,0,0) q[3],q[4];
can_13041315632(0.03124999999999989,0,0) q[3],q[2];
swap q[1],q[2];
swap q[3],q[4];
can_13041312512(0.12499999999999989,0,0) q[2],q[3];
can_13041313712(0.06250000000000011,0,0) q[2],q[1];
swap q[0],q[1];
swap q[2],q[3];
can_13041303680(0.25,0,0) q[1],q[2];
can_13041312320(0.12499999999999989,0,0) q[1],q[0];
swap q[1],q[2];
can_13041308384(0.25,0,0) q[1],q[0];
swap q[14],q[13];
can_13041306944(6.103515624988898e-05,0,0) q[12],q[13];
swap q[12],q[13];
can_13041304352(0.00012207031249977796,0,0) q[11],q[12];
swap q[11],q[12];
can_13041307280(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_13041306704(0.00048828125,0,0) q[9],q[10];
swap q[9],q[10];
can_13041317408(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[9];
can_13041315392(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13041319616(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_13041315248(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_13041317504(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_13041317648(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_13041305408(0.06250000000000011,0,0) q[2],q[3];
swap q[2],q[3];
can_13041303776(0.12499999999999989,0,0) q[1],q[2];
swap q[1],q[2];
can_13041318224(0.25,0,0) q[0],q[1];
swap q[0],q[1];
can_13041310784(3.0517578125e-05,0,0) q[13],q[14];
swap q[13],q[14];
can_13041305072(6.103515624988898e-05,0,0) q[12],q[13];
swap q[12],q[13];
can_13041314048(0.00012207031250011102,0,0) q[11],q[12];
swap q[11],q[12];
can_13041315536(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_13041315680(0.00048828125,0,0) q[9],q[10];
swap q[9],q[10];
can_13041316160(0.0009765625,0,0) q[8],q[9];
swap q[8],q[9];
can_13041308192(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13041308336(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_13041303872(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_13041305120(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_13041304016(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_13041304592(0.06249999999999978,0,0) q[2],q[3];
swap q[2],q[3];
can_13041306080(0.12499999999999989,0,0) q[1],q[2];
swap q[1],q[2];
can_13041306560(0.25,0,0) q[0],q[1];

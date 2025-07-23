OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739725296(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739736480(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739725488(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739731824(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739730912(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739721792(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739735232(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739733600(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739735616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13739721984(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739727264(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739724432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13739736240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13739736048(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739732112(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739721504(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739723232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739721840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13739729760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13739733216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13739736624(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739724048(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739728560(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739731056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13739728704(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739726736(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739725584(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739735280(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739732832(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739732880(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739720784(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739735040(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739731728(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739735520(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739722032(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739720832(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739720976(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739721168(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739727456(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741897056(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707561536(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707563936(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739729280(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739731152(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739728224(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739729904(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739730960(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741886880(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707572768(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707569072(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707376304(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739724240(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707571040(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707562736(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707363344(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739721360(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739734944(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739727312(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739731920(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739721648(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741885584(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707368960(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707377504(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739723520(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739729808(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13739725920(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741889280(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741885488(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707574448(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741887456(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741887408(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707564608(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707572288(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707562448(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707246048(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707366848(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707372656(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707362960(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707363776(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707363296(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707376256(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13698484080(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707560480(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707570656(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707561152(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707565952(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742544832(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742542624(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707568496(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707566240(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707566288(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707375920(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707363632(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707374000(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707370880(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707369056(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707365312(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707367376(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707364496(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707364304(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707378368(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707364160(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13707363536(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742554384(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742553952(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742544304(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742541904(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742550496(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742552272(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742553520(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742549968(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742553664(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742543248(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742545360(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742554432(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742551792(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742545600(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742542864(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742552608(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742551360(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742540896(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742552512(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742543728(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742546416(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742544208(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742545792(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(3*pi/2,3*pi/2,3*pi/2) q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[1];
u(pi,3*pi/2,3*pi/2) q[2];
u(pi/2,3*pi/2,3*pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
u(5*pi/2,0,3.365841470018814) q[5];
can(0.4286193847656249,0,0) q[4],q[5];
u(9.649026777198415,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
u(3*pi/2,3*pi/2,3*pi/2) q[5];
can_13739725296(0.14276123046875,0,0) q[4],q[5];
u(9.873275593627444,3*pi/2,3*pi/2) q[4];
u(3*pi/2,3*pi/2,3*pi/2) q[6];
can_13739736480(0.2855224609375,0,0) q[6],q[5];
u(7.180180572895715,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
u(3*pi/2,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
u(0.22319420463736078,3*pi/2,pi/2) q[8];
can_13739725488(0.428955078125,0,0) q[8],q[7];
can_13739731824(0.14208984375,0,0) q[6],q[7];
u(6.729573716454305,3*pi/2,3*pi/2) q[6];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
u(0.21475731030398976,3*pi/2,pi/2) q[9];
swap q[9],q[8];
u(2.4635731453443412,3*pi/2,pi/2) q[10];
can_13739730912(0.2841796874999999,0,0) q[10],q[9];
u(3*pi/2,3*pi/2,3*pi/2) q[9];
can_13739721792(0.4316406250000001,0,0) q[8],q[9];
swap q[10],q[9];
u(pi/2,3*pi/2,pi/2) q[11];
swap q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[12];
can_13739735232(0.13671875,0,0) q[12],q[11];
u(6.724971774090649,3*pi/2,3*pi/2) q[12];
u(3*pi/2,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13739733600(0.2734374999999999,0,0) q[12],q[11];
u(2.2825634123738334,pi,pi/2) q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[9],q[10];
can_13739735616(0.5,0.5,0.5) q[8],q[9];
u(0.024543692606154563,3*pi/2,0) q[8];
swap q[7],q[8];
swap q[6],q[7];
u(9.43091388392091,3*pi/2,pi/2) q[9];
u(3*pi/2,3*pi/2,pi/2) q[14];
swap q[13],q[14];
can_13739721984(0.453125,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
can_13739727264(0.09375,0,0) q[11],q[12];
u(3.4361169648638348,0,pi/2) q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
can_13739724432(0.5,0.5,0.5) q[7],q[8];
u(0.09817477042468568,3*pi/2,0) q[7];
u(3.1431266343781328,3*pi/2,pi/2) q[8];
u(4.8596511360217125,0,pi/2) q[13];
swap q[13],q[12];
can_13739736240(0.5,0.5,0.5) q[11],q[12];
u(0.04908738521236065,3*pi/2,0) q[11];
u(3.144660615165811,3*pi/2,pi/2) q[12];
u(pi/2,3*pi/2,pi/2) q[15];
swap q[14],q[15];
can_13739736048(0.1874999999999999,0,0) q[14],q[13];
u(pi,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
can_13739732112(0.3749999999999999,0,0) q[1],q[2];
u(8.246680715673207,pi,pi/2) q[1];
u(pi,3*pi/2,3*pi/2) q[2];
can_13739721504(0.25,0,0) q[3],q[2];
swap q[1],q[2];
can_13739723232(0.5,0,0) q[0],q[1];
u(7*pi/2,pi,pi/2) q[0];
u(3*pi/2,0,pi) q[1];
swap q[0],q[1];
u(7*pi/4,pi,pi/2) q[3];
swap q[4],q[3];
swap q[3],q[2];
can_13739721840(0.5,0.5,0.5) q[2],q[1];
u(3.1416885273934523,3*pi/2,pi/2) q[1];
u(pi/4,3*pi/2,pi/2) q[2];
can_13739729760(0.5,0.5,0.5) q[5],q[4];
u(3.141784401186909,3*pi/2,pi/2) q[4];
swap q[3],q[4];
swap q[2],q[3];
u(9*pi/4,3*pi/2,pi) q[5];
swap q[5],q[6];
can_13739733216(0.5,0.5,0.5) q[5],q[4];
u(3.141209158391771,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
u(3*pi/8,3*pi/2,pi) q[5];
swap q[4],q[5];
can_13739736624(0.25,0,0) q[5],q[6];
can_13739724048(0.12499999999999989,0,0) q[5],q[4];
u(2.3577284709801747,3*pi/2,3*pi/2) q[5];
u(pi/4,3*pi/2,0) q[6];
swap q[5],q[6];
can_13739728560(0.25,0,0) q[5],q[4];
u(pi/4,3*pi/2,0) q[4];
swap q[6],q[7];
swap q[5],q[6];
swap q[7],q[8];
u(3.7306412761378778,0,pi/2) q[14];
swap q[13],q[14];
swap q[12],q[13];
swap q[11],q[12];
can_13739731056(0.5,0.5,0.5) q[10],q[11];
u(pi/16,3*pi/2,0) q[10];
swap q[10],q[9];
can_13739728704(0.06250000000000011,0,0) q[8],q[9];
can_13739726736(0.03124999999999989,0,0) q[8],q[7];
swap q[6],q[7];
u(pi/2,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13739725584(0.12499999999999989,0,0) q[7],q[8];
u(2.3577284709801747,3*pi/2,3*pi/2) q[7];
can_13739735280(0.06250000000000011,0,0) q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
swap q[4],q[5];
swap q[7],q[8];
swap q[7],q[6];
can_13739732832(0.25,0,0) q[5],q[6];
can_13739732880(0.12499999999999989,0,0) q[5],q[4];
u(2.3577284709801747,3*pi/2,3*pi/2) q[5];
u(pi/4,3*pi/2,0) q[6];
swap q[5],q[6];
can_13739720784(0.25,0,0) q[5],q[4];
u(pi/4,3*pi/2,0) q[4];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
u(3.142359643984159,3*pi/2,pi/2) q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[13],q[12];
can_13739735040(0.015625,0,0) q[11],q[12];
swap q[11],q[10];
can_13739731728(0.0078125,0,0) q[10],q[9];
can_13739735520(0.03124999999999989,0,0) q[11],q[12];
swap q[11],q[12];
swap q[10],q[11];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_13739722032(0.06250000000000011,0,0) q[6],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13739720832(0.12499999999999989,0,0) q[5],q[6];
u(5.5008551053578,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_13739720976(0.25,0,0) q[4],q[5];
u(pi/4,3*pi/2,0) q[5];
swap q[4],q[5];
swap q[11],q[12];
can_13739721168(0.015625,0,0) q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13739727456(0.03124999999999989,0,0) q[7],q[8];
swap q[7],q[8];
can_13741897056(0.06250000000000011,0,0) q[6],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13707561536(0.12499999999999989,0,0) q[5],q[6];
u(5.5008551053578,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_13707563936(0.25,0,0) q[4],q[5];
u(pi/4,3*pi/2,0) q[5];
swap q[12],q[13];
swap q[15],q[14];
can_13739729280(0.003906249999999889,0,0) q[13],q[14];
can_13739731152(0.001953124999999889,0,0) q[13],q[12];
swap q[11],q[12];
swap q[13],q[14];
can_13739728224(0.0078125,0,0) q[12],q[13];
can_13739729904(0.003906249999999889,0,0) q[12],q[11];
swap q[12],q[13];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
can_13739730960(0.015625,0,0) q[8],q[9];
swap q[8],q[9];
can_13741886880(0.03124999999999989,0,0) q[7],q[8];
swap q[7],q[8];
can_13707572768(0.06250000000000011,0,0) q[6],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
swap q[5],q[6];
can_13707569072(0.12499999999999989,0,0) q[4],q[5];
u(5.503923066933638,3*pi/2,3*pi/2) q[4];
can_13707376304(0.25,0,0) q[6],q[5];
u(pi/4,3*pi/2,0) q[5];
swap q[4],q[5];
swap q[12],q[11];
swap q[11],q[10];
can_13739724240(0.0078125,0,0) q[9],q[10];
swap q[9],q[10];
can_13707571040(0.015625,0,0) q[8],q[9];
swap q[8],q[9];
can_13707562736(0.03124999999999989,0,0) q[7],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_13707363344(0.06250000000000011,0,0) q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
can_13739721360(0.000976562500000111,0,0) q[14],q[15];
swap q[14],q[13];
swap q[13],q[12];
can_13739734944(0.00048828125,0,0) q[12],q[11];
can_13739727312(0.00024414062499988898,0,0) q[12],q[13];
u(6.283952297573805,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
can_13739731920(0.00012207031249977796,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(3.1410174107952358,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13739721648(6.103515624988898e-05,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[3],q[2];
can_13741885584(3.0517578125e-05,0,0) q[2],q[1];
u(7*pi/2,1.5707004529956536,0) q[2];
swap q[2],q[1];
can_13707368960(0.12499999999999989,0,0) q[8],q[7];
swap q[6],q[7];
can_13707377504(0.25,0,0) q[5],q[6];
u(pi/4,3*pi/2,0) q[6];
u(5.51005899008522,3*pi/2,3*pi/2) q[8];
can_13739723520(0.001953124999999889,0,0) q[14],q[15];
swap q[14],q[13];
can_13739729808(0.000976562500000111,0,0) q[13],q[12];
swap q[11],q[12];
can_13739725920(0.00048828125,0,0) q[13],q[14];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
can_13741889280(0.00024414062499988898,0,0) q[5],q[4];
u(6.283952297573805,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_13741885488(0.00012207031249977796,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(3.1412091583946684,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13707574448(6.103515624988898e-05,0,0) q[3],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
u(7*pi/2,1.570604579196411,0) q[3];
swap q[3],q[2];
swap q[8],q[9];
swap q[15],q[14];
can_13741887456(0.003906249999999889,0,0) q[13],q[14];
can_13741887408(0.001953124999999889,0,0) q[13],q[12];
swap q[11],q[12];
swap q[13],q[14];
can_13707564608(0.0078125,0,0) q[12],q[13];
can_13707572288(0.003906249999999889,0,0) q[12],q[11];
swap q[10],q[11];
swap q[12],q[13];
can_13707562448(0.015625,0,0) q[11],q[12];
can_13707246048(0.0078125,0,0) q[11],q[10];
swap q[11],q[12];
swap q[11],q[10];
can_13707366848(0.03124999999999989,0,0) q[9],q[10];
swap q[9],q[10];
can_13707372656(0.06250000000000011,0,0) q[8],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
swap q[7],q[8];
can_13707362960(0.12499999999999989,0,0) q[6],q[7];
u(5.5223308363883,3*pi/2,3*pi/2) q[6];
can_13707363776(0.25,0,0) q[8],q[7];
u(pi/4,3*pi/2,0) q[7];
swap q[6],q[7];
can_13707363296(0.015625,0,0) q[10],q[11];
swap q[10],q[11];
can_13707376256(0.03124999999999989,0,0) q[9],q[10];
swap q[9],q[10];
swap q[8],q[9];
can_13698484080(0.06250000000000011,0,0) q[7],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
can_13707560480(0.000976562500000111,0,0) q[14],q[15];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_13707570656(0.00048828125,0,0) q[6],q[5];
swap q[6],q[5];
can_13707561152(0.00024414062499988898,0,0) q[5],q[4];
u(6.283952297573805,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_13707565952(0.00012207031250011102,0,0) q[4],q[3];
u(pi/2,1.5704128315979249,0) q[4];
swap q[4],q[3];
can_13742544832(0.12499999999999989,0,0) q[10],q[9];
swap q[8],q[9];
can_13742542624(0.25,0,0) q[7],q[8];
u(pi/4,3*pi/2,0) q[8];
u(5.546874528994473,3*pi/2,3*pi/2) q[10];
can_13707568496(0.001953124999999889,0,0) q[14],q[15];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_13707566240(0.000976562500000111,0,0) q[7],q[6];
swap q[7],q[6];
can_13707566288(0.00048828125,0,0) q[6],q[5];
u(9.426311941557213,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
can_13707375920(0.00024414062499988898,0,0) q[5],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
u(pi/2,1.5700293364009537,0) q[5];
swap q[5],q[4];
can_13707363632(0.003906249999999889,0,0) q[14],q[15];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13707374000(0.001953124999999889,0,0) q[8],q[7];
swap q[8],q[7];
can_13707370880(0.000976562500000111,0,0) q[7],q[6];
swap q[7],q[6];
can_13707369056(0.00048828125,0,0) q[6],q[5];
u(7*pi/2,1.569262346007011,0) q[6];
swap q[6],q[5];
can_13707365312(0.0078125,0,0) q[14],q[15];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
can_13707367376(0.003906249999999889,0,0) q[9],q[8];
swap q[9],q[8];
can_13707364496(0.001953124999999889,0,0) q[8],q[7];
swap q[8],q[7];
can_13707364304(0.0009765625,0,0) q[7],q[6];
u(7*pi/2,1.567728365219126,0) q[7];
swap q[7],q[6];
swap q[10],q[9];
can_13707378368(0.015625,0,0) q[14],q[15];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
can_13707364160(0.0078125,0,0) q[11],q[10];
swap q[11],q[10];
swap q[10],q[9];
can_13707363536(0.003906249999999889,0,0) q[9],q[8];
swap q[9],q[8];
can_13742554384(0.001953124999999889,0,0) q[8],q[7];
u(7*pi/2,1.5646604036433533,0) q[8];
swap q[8],q[7];
swap q[12],q[11];
swap q[14],q[15];
can_13742553952(0.03124999999999989,0,0) q[13],q[14];
can_13742544304(0.015625,0,0) q[13],q[12];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
can_13742541904(0.0078125,0,0) q[10],q[9];
swap q[10],q[9];
can_13742550496(0.003906249999999889,0,0) q[9],q[8];
u(7*pi/2,1.5585244804918115,0) q[9];
swap q[9],q[8];
can_13742552272(0.06250000000000011,0,0) q[15],q[14];
u(pi/2,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
swap q[12],q[13];
can_13742553520(0.12499999999999989,0,0) q[11],q[12];
u(5.595961914206811,3*pi/2,3*pi/2) q[11];
can_13742549968(0.25,0,0) q[13],q[12];
u(pi/4,3*pi/2,0) q[12];
swap q[11],q[12];
can_13742553664(0.03124999999999989,0,0) q[15],q[14];
swap q[13],q[14];
can_13742543248(0.06250000000000011,0,0) q[12],q[13];
u(pi/2,3*pi/2,3*pi/2) q[13];
can_13742545360(0.12499999999999989,0,0) q[14],q[13];
swap q[12],q[13];
can_13742554432(0.25,0,0) q[11],q[12];
swap q[11],q[10];
swap q[10],q[9];
u(pi/4,3*pi/2,0) q[12];
swap q[12],q[11];
swap q[11],q[10];
u(5.694136684631498,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
swap q[14],q[13];
can_13742551792(0.015625,0,0) q[13],q[12];
swap q[13],q[12];
can_13742545600(0.0078125,0,0) q[12],q[11];
u(7*pi/2,1.5462526341887264,0) q[12];
can_13742542864(0.03124999999999989,0,0) q[14],q[13];
swap q[14],q[13];
swap q[12],q[13];
can_13742552608(0.015625,0,0) q[12],q[11];
u(7*pi/2,1.5217089415825567,0) q[12];
can_13742551360(0.06250000000000011,0,0) q[15],q[14];
u(pi/2,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
swap q[12],q[13];
swap q[12],q[11];
swap q[10],q[11];
can_13742540896(0.12499999999999989,0,0) q[9],q[10];
u(15*pi/8,3*pi/2,3*pi/2) q[9];
can_13742552512(0.25,0,0) q[11],q[10];
u(pi,3*pi/2,0) q[10];
swap q[9],q[10];
swap q[14],q[15];
swap q[13],q[14];
can_13742543728(0.03124999999999989,0,0) q[13],q[12];
swap q[11],q[12];
can_13742546416(0.06249999999999978,0,0) q[10],q[11];
u(7*pi/2,7*pi/16,0) q[10];
u(pi,3*pi/2,3*pi/2) q[11];
can_13742544208(0.12499999999999989,0,0) q[12],q[11];
swap q[10],q[11];
can_13742545792(0.25,0,0) q[9],q[10];
u(5*pi/2,pi/4,0) q[9];
u(pi,3*pi/2,3*pi/2) q[10];
u(5*pi/2,11*pi/8,0) q[12];
u(7*pi/2,1.4726215563702154,0) q[13];

OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137408992(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137400448(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137403472(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137401600(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137400592(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137401120(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137405968(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137407360(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137404288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_6137400736(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137408896(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137409664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_6137404672(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137399440(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137409280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_6137399104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_6137401888(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137401648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137402080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_6137407072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_6137399680(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137413456(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137397376(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137412880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_6137404624(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137401936(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137405872(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134379968(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137411008(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134379536(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134380400(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134379296(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134381456(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134382320(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134382128(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134380736(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134372048(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134379248(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134379728(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134380352(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134382416(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134373440(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134375024(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134376080(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134377616(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134379920(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134380112(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134371328(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134381264(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134380256(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134381072(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134382368(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134380592(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134379392(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134381360(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134381792(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134380496(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134381168(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134380160(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134380928(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134375840(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134375408(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134380688(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134381648(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134382464(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134374256(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134377664(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134382032(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134371856(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134380880(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134376944(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134381312(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134379344(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134376416(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134381840(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134376752(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134372240(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134375744(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134377856(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134378144(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134382512(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134375072(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134379440(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134377184(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134381936(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134376560(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134377136(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134374976(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134376272(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134374112(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134371952(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134377808(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134382080(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134373392(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137602336(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137606128(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134376704(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137604784(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137605264(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137602384(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6134375264(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137600848(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137599600(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137608144(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137605552(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137604304(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137609872(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137597536(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137603200(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137609776(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137609344(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137603536(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137606848(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137605696(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137610160(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137604880(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137600944(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137605888(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137605456(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137601472(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137599552(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137608864(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137603632(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137607520(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137610016(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137607136(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(pi/2,3*pi/2,3*pi/2) q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[1];
u(pi,3*pi/2,3*pi/2) q[2];
u(5*pi/2,0,3.365841470018814) q[3];
can(0.4286193847656249,0,0) q[2],q[3];
u(9.649026777198415,3*pi/2,3*pi/2) q[2];
swap q[2],q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[3];
can_6137408992(0.14276123046875,0,0) q[2],q[3];
u(9.873275593627444,3*pi/2,3*pi/2) q[2];
u(3*pi/2,3*pi/2,3*pi/2) q[4];
can_6137400448(0.2855224609375,0,0) q[4],q[3];
u(7.180180572895715,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
u(3*pi/2,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
u(3*pi/2,3*pi/2,3*pi/2) q[6];
u(0.22319420463736078,3*pi/2,pi/2) q[7];
can_6137403472(0.428955078125,0,0) q[7],q[5];
can_6137401600(0.14208984375,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(6.729573716454305,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
u(pi/2,3*pi/2,pi/2) q[8];
swap q[8],q[6];
u(2.4635731453443412,3*pi/2,pi/2) q[9];
can_6137400592(0.2841796874999999,0,0) q[9],q[8];
u(3*pi/2,3*pi/2,3*pi/2) q[8];
u(0.21475731030398976,3*pi/2,pi/2) q[10];
swap q[9],q[10];
can_6137401120(0.4316406250000001,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[11];
swap q[10],q[11];
swap q[9],q[10];
can_6137405968(0.13671875,0,0) q[9],q[8];
u(6.724971774090649,3*pi/2,3*pi/2) q[9];
u(3*pi/2,3*pi/2,3*pi/2) q[12];
swap q[10],q[12];
swap q[9],q[10];
can_6137407360(0.2734374999999999,0,0) q[9],q[8];
u(2.2825634123738334,pi,pi/2) q[9];
swap q[10],q[9];
can_6137404288(0.5,0.5,0.5) q[12],q[10];
u(9.43091388392091,3*pi/2,pi/2) q[10];
u(0.024543692606154563,3*pi/2,0) q[12];
u(pi,3*pi/2,3*pi/2) q[13];
u(pi/2,3*pi/2,pi/2) q[14];
swap q[7],q[14];
u(3*pi/2,3*pi/2,pi/2) q[15];
swap q[12],q[15];
swap q[10],q[12];
swap q[9],q[10];
can_6137400736(0.453125,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
can_6137408896(0.09375,0,0) q[6],q[8];
u(3.4361169648638348,0,pi/2) q[6];
can_6137409664(0.5,0.5,0.5) q[5],q[6];
u(0.09817477042468568,3*pi/2,0) q[5];
u(3.1431266343781328,3*pi/2,pi/2) q[6];
swap q[6],q[8];
swap q[5],q[6];
can_6137404672(0.1874999999999999,0,0) q[7],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
can_6137399440(0.3749999999999999,0,0) q[4],q[5];
u(8.246680715673207,pi,pi/2) q[4];
can_6137409280(0.5,0.5,0.5) q[3],q[4];
u(3*pi/8,3*pi/2,pi) q[3];
u(3.141209158391771,3*pi/2,3*pi/2) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
swap q[1],q[0];
u(3.7306412761378778,0,pi/2) q[7];
u(4.8596511360217125,0,pi/2) q[9];
swap q[11],q[10];
can_6137399104(0.5,0.5,0.5) q[10],q[9];
u(3.144660615165811,3*pi/2,pi/2) q[9];
u(0.04908738521236065,3*pi/2,0) q[10];
swap q[10],q[9];
can_6137401888(0.25,0,0) q[13],q[1];
can_6137401648(0.5,0,0) q[0],q[1];
u(7*pi/2,pi,pi/2) q[0];
u(3*pi/2,0,pi) q[1];
can_6137402080(0.5,0.5,0.5) q[2],q[0];
u(3.1416885273934523,3*pi/2,pi/2) q[0];
u(pi/4,3*pi/2,pi/2) q[2];
swap q[2],q[3];
u(7*pi/4,pi,pi/2) q[13];
swap q[13],q[1];
swap q[1],q[0];
can_6137407072(0.5,0.5,0.5) q[2],q[0];
u(3.141784401186909,3*pi/2,pi/2) q[0];
u(9*pi/4,3*pi/2,pi) q[2];
can_6137399680(0.25,0,0) q[3],q[2];
u(pi/4,3*pi/2,0) q[2];
can_6137413456(0.12499999999999989,0,0) q[3],q[4];
u(2.3577284709801747,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can_6137397376(0.25,0,0) q[2],q[3];
u(pi/4,3*pi/2,0) q[3];
swap q[2],q[3];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
can_6137412880(0.5,0.5,0.5) q[14],q[7];
u(3.142359643984159,3*pi/2,pi/2) q[7];
u(pi/16,3*pi/2,0) q[14];
swap q[14],q[7];
can_6137404624(0.06250000000000011,0,0) q[5],q[7];
can_6137401936(0.03124999999999989,0,0) q[5],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[6],q[8];
u(pi/2,3*pi/2,3*pi/2) q[7];
can_6137405872(0.12499999999999989,0,0) q[5],q[7];
u(2.3577284709801747,3*pi/2,3*pi/2) q[5];
can_6134379968(0.06250000000000011,0,0) q[5],q[4];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_6137411008(0.015625,0,0) q[8],q[9];
swap q[8],q[9];
swap q[8],q[6];
can_6134379536(0.03124999999999989,0,0) q[5],q[6];
swap q[5],q[7];
can_6134380400(0.25,0,0) q[4],q[5];
can_6134379296(0.12499999999999989,0,0) q[4],q[3];
u(2.3577284709801747,3*pi/2,3*pi/2) q[4];
u(pi/4,3*pi/2,0) q[5];
swap q[4],q[5];
can_6134381456(0.25,0,0) q[4],q[3];
u(pi/4,3*pi/2,0) q[3];
can_6134382320(0.06250000000000011,0,0) q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_6134382128(0.12499999999999989,0,0) q[4],q[5];
u(5.5008551053578,3*pi/2,3*pi/2) q[4];
swap q[4],q[5];
can_6134380736(0.25,0,0) q[3],q[4];
u(pi/4,3*pi/2,0) q[4];
swap q[7],q[5];
swap q[9],q[10];
swap q[15],q[12];
can_6134372048(0.0078125,0,0) q[10],q[12];
can_6134379248(0.003906249999999889,0,0) q[10],q[11];
swap q[10],q[12];
swap q[10],q[9];
swap q[9],q[8];
swap q[6],q[8];
can_6134379728(0.015625,0,0) q[5],q[6];
can_6134380352(0.03124999999999989,0,0) q[8],q[6];
swap q[5],q[6];
swap q[6],q[8];
can_6134382416(0.06250000000000011,0,0) q[7],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_6134373440(0.12499999999999989,0,0) q[3],q[4];
u(5.5008551053578,3*pi/2,3*pi/2) q[3];
can_6134375024(0.25,0,0) q[5],q[4];
u(pi/4,3*pi/2,0) q[4];
swap q[3],q[4];
swap q[7],q[5];
can_6134376080(0.001953124999999889,0,0) q[12],q[15];
can_6134377616(0.000976562500000111,0,0) q[12],q[10];
swap q[10],q[9];
swap q[8],q[9];
can_6134379920(0.00048828125,0,0) q[12],q[10];
swap q[11],q[10];
can_6134380112(0.0078125,0,0) q[9],q[10];
swap q[9],q[10];
swap q[9],q[8];
can_6134371328(0.015625,0,0) q[6],q[8];
swap q[6],q[8];
can_6134381264(0.03124999999999989,0,0) q[5],q[6];
swap q[5],q[6];
can_6134380256(0.06250000000000011,0,0) q[4],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
can_6134381072(0.12499999999999989,0,0) q[7],q[5];
swap q[4],q[5];
can_6134382368(0.25,0,0) q[3],q[4];
u(pi/4,3*pi/2,0) q[4];
u(5.503923066933638,3*pi/2,3*pi/2) q[7];
swap q[7],q[14];
swap q[12],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
can_6134380592(0.00024414062499988898,0,0) q[5],q[7];
u(6.283952297573805,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
swap q[4],q[3];
can_6134379392(0.00012207031249977796,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(3.1410174107952358,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
can_6134381360(6.103515624988898e-05,0,0) q[2],q[0];
u(0,3*pi/2,3*pi/2) q[0];
swap q[2],q[0];
can_6134381792(3.0517578125e-05,0,0) q[0],q[1];
u(7*pi/2,1.5707004529956536,0) q[0];
swap q[0],q[1];
can_6134380496(0.003906249999999889,0,0) q[12],q[15];
can_6134381168(0.001953124999999889,0,0) q[12],q[10];
swap q[9],q[10];
swap q[12],q[10];
can_6134380160(0.000976562500000111,0,0) q[10],q[11];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
can_6134380928(0.00048828125,0,0) q[5],q[7];
swap q[5],q[4];
can_6134375840(0.00024414062499988898,0,0) q[4],q[3];
swap q[3],q[2];
u(6.283952297573805,3*pi/2,3*pi/2) q[4];
can_6134375408(0.00012207031249977796,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(3.1412091583946684,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
swap q[3],q[2];
can_6134380688(6.103515624988898e-05,0,0) q[2],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
u(7*pi/2,1.570604579196411,0) q[2];
swap q[2],q[0];
can_6134381648(0.0078125,0,0) q[12],q[15];
can_6134382464(0.003906249999999889,0,0) q[12],q[10];
swap q[9],q[10];
swap q[12],q[10];
can_6134374256(0.001953124999999889,0,0) q[10],q[11];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
can_6134377664(0.000976562500000111,0,0) q[5],q[7];
swap q[5],q[4];
can_6134382032(0.00048828125,0,0) q[4],q[3];
can_6134371856(0.00024414062499988898,0,0) q[4],q[5];
u(6.283952297573805,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_6134380880(0.00012207031250011102,0,0) q[3],q[2];
u(pi/2,1.5704128315979249,0) q[3];
swap q[3],q[2];
can_6134376944(0.015625,0,0) q[12],q[15];
can_6134381312(0.0078125,0,0) q[12],q[10];
swap q[12],q[10];
can_6134379344(0.003906249999999889,0,0) q[10],q[11];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
can_6134376416(0.001953124999999889,0,0) q[5],q[7];
can_6134381840(0.000976562500000111,0,0) q[5],q[4];
can_6134376752(0.00048828125,0,0) q[5],q[6];
u(9.426311941557213,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_6134372240(0.00024414062499988898,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
u(pi/2,1.5700293364009537,0) q[4];
swap q[4],q[3];
swap q[7],q[5];
swap q[5],q[6];
swap q[14],q[7];
swap q[7],q[5];
swap q[15],q[12];
can_6134375744(0.03124999999999989,0,0) q[10],q[12];
swap q[10],q[12];
swap q[9],q[10];
swap q[8],q[9];
swap q[8],q[6];
can_6134377856(0.06250000000000011,0,0) q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
can_6134378144(0.015625,0,0) q[12],q[15];
swap q[12],q[10];
can_6134382512(0.0078125,0,0) q[10],q[11];
swap q[10],q[9];
can_6134375072(0.003906249999999889,0,0) q[9],q[8];
swap q[6],q[8];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[5],q[7];
swap q[6],q[8];
can_6134379440(0.001953124999999889,0,0) q[7],q[14];
can_6134377184(0.000976562500000111,0,0) q[7],q[5];
swap q[5],q[4];
can_6134381936(0.00048828125,0,0) q[7],q[5];
u(7*pi/2,1.569262346007011,0) q[7];
swap q[7],q[14];
can_6134376560(0.12499999999999989,0,0) q[10],q[9];
u(5.51005899008522,3*pi/2,3*pi/2) q[10];
swap q[10],q[12];
can_6134377136(0.25,0,0) q[10],q[9];
u(pi/4,3*pi/2,0) q[9];
swap q[12],q[15];
swap q[10],q[12];
swap q[9],q[10];
can_6134374976(0.03124999999999989,0,0) q[8],q[9];
swap q[10],q[11];
swap q[9],q[10];
can_6134376272(0.015625,0,0) q[8],q[9];
can_6134374112(0.0078125,0,0) q[8],q[6];
swap q[8],q[6];
swap q[6],q[5];
can_6134371952(0.003906249999999889,0,0) q[5],q[7];
can_6134377808(0.001953124999999889,0,0) q[5],q[4];
can_6134382080(0.0009765625,0,0) q[5],q[6];
u(7*pi/2,1.567728365219126,0) q[5];
swap q[5],q[7];
swap q[12],q[10];
can_6134373392(0.06250000000000011,0,0) q[15],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
can_6137602336(0.12499999999999989,0,0) q[10],q[12];
u(5.5223308363883,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
swap q[12],q[10];
can_6137606128(0.25,0,0) q[11],q[10];
u(pi/4,3*pi/2,0) q[10];
can_6134376704(0.03124999999999989,0,0) q[15],q[12];
swap q[10],q[12];
can_6137604784(0.06250000000000011,0,0) q[9],q[10];
swap q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[10];
can_6137605264(0.12499999999999989,0,0) q[11],q[10];
u(5.546874528994473,3*pi/2,3*pi/2) q[11];
can_6137602384(0.25,0,0) q[12],q[10];
u(pi/4,3*pi/2,0) q[10];
swap q[15],q[12];
swap q[12],q[10];
can_6134375264(0.015625,0,0) q[10],q[9];
can_6137600848(0.03124999999999989,0,0) q[8],q[9];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
can_6137599600(0.0078125,0,0) q[6],q[5];
swap q[6],q[5];
can_6137608144(0.003906249999999889,0,0) q[5],q[4];
swap q[6],q[8];
can_6137605552(0.001953124999999889,0,0) q[5],q[6];
u(7*pi/2,1.5646604036433533,0) q[5];
swap q[5],q[4];
can_6137604304(0.015625,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[6];
can_6137609872(0.0078125,0,0) q[6],q[5];
can_6137597536(0.003906249999999889,0,0) q[6],q[8];
u(7*pi/2,1.5585244804918115,0) q[6];
swap q[6],q[5];
can_6137603200(0.06250000000000011,0,0) q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
swap q[12],q[10];
can_6137609776(0.12499999999999989,0,0) q[15],q[12];
can_6137609344(0.25,0,0) q[10],q[12];
swap q[10],q[9];
can_6137603536(0.03124999999999989,0,0) q[11],q[10];
u(pi/4,3*pi/2,0) q[12];
swap q[12],q[10];
swap q[9],q[10];
u(5.595961914206811,3*pi/2,3*pi/2) q[15];
can_6137606848(0.06250000000000011,0,0) q[15],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
can_6137605696(0.12499999999999989,0,0) q[10],q[12];
u(5.694136684631498,3*pi/2,3*pi/2) q[10];
swap q[10],q[12];
can_6137610160(0.25,0,0) q[9],q[10];
u(pi/4,3*pi/2,0) q[10];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_6137604880(0.015625,0,0) q[8],q[6];
can_6137600944(0.0078125,0,0) q[8],q[9];
u(7*pi/2,1.5462526341887264,0) q[8];
swap q[8],q[6];
swap q[15],q[12];
swap q[12],q[10];
swap q[10],q[9];
can_6137605888(0.03124999999999989,0,0) q[9],q[8];
can_6137605456(0.015625,0,0) q[9],q[10];
u(7*pi/2,1.5217089415825567,0) q[9];
swap q[9],q[8];
swap q[9],q[10];
swap q[12],q[10];
can_6137601472(0.06250000000000011,0,0) q[15],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
can_6137599552(0.12499999999999989,0,0) q[10],q[12];
u(15*pi/8,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
swap q[12],q[10];
can_6137608864(0.25,0,0) q[11],q[10];
u(pi,3*pi/2,0) q[10];
can_6137603632(0.03124999999999989,0,0) q[15],q[12];
swap q[10],q[12];
can_6137607520(0.06249999999999978,0,0) q[9],q[10];
u(7*pi/2,7*pi/16,0) q[9];
u(pi,3*pi/2,3*pi/2) q[10];
can_6137610016(0.12499999999999989,0,0) q[11],q[10];
u(5*pi/2,11*pi/8,0) q[11];
can_6137607136(0.25,0,0) q[12],q[10];
u(pi,3*pi/2,3*pi/2) q[10];
u(5*pi/2,pi/4,0) q[12];
u(7*pi/2,1.4726215563702154,0) q[15];

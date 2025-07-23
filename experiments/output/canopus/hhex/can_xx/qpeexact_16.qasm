OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679462016(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679461872(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679461776(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679461632(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679461248(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679461392(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679460816(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679461008(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679461200(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679461440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13679460672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13679460912(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679460480(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679460864(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679460720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13679460624(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679460576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13679460528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679411120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13679410976(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679411024(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679410736(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679461104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13679460960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13679410880(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679410784(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679411168(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679410832(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679410640(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679410304(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679410400(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679410496(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679409344(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679410112(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679409248(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679409008(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679410208(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679409920(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679410016(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679408912(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679408240(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679410592(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679410256(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679409632(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679409104(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679408000(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679408096(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679407808(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679407040(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679410064(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679409728(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679409824(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679409488(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679408864(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679408768(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679408720(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679407904(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679407616(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679407952(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679407712(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679407328(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679406512(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679406608(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679410352(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679407136(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679406560(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679405888(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679409584(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679409776(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679409152(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679408576(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679408672(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679409872(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679409392(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679408480(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679409440(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679408960(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679408528(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679408384(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679408288(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679408192(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679407760(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679407520(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679407088(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679406224(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679405552(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679406080(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679405408(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679407424(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679407184(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679406896(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679406656(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679406320(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679405168(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679405696(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679405456(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679408048(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679407280(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679407568(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679407472(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679406368(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679406416(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679406176(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679405312(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679405072(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679404880(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679405264(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679406944(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679406704(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679406032(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679406128(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679405936(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679405840(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679404976(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679405216(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679404784(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679404208(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679406800(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679405744(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679405648(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679405600(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679404736(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679404640(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679404400(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679404592(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13679404832(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(3*pi/2,3*pi/2,3*pi/2) q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[1];
u(pi/2,3*pi/2,pi/2) q[2];
u(3*pi/2,3*pi/2,3*pi/2) q[3];
u(pi/2,3*pi/2,3*pi/2) q[4];
u(0.21475731030398976,3*pi/2,pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
u(3*pi/2,3*pi/2,pi/2) q[7];
u(5*pi/2,0,3.365841470018814) q[8];
can(0.4286193847656249,0,0) q[6],q[8];
u(9.649026777198415,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[8];
u(pi/2,3*pi/2,3*pi/2) q[9];
can_13679462016(0.14276123046875,0,0) q[9],q[8];
u(9.873275593627444,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
u(0.22319420463736078,3*pi/2,pi/2) q[10];
u(2.4635731453443412,3*pi/2,pi/2) q[11];
u(3*pi/2,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13679461872(0.2855224609375,0,0) q[10],q[9];
u(7.180180572895715,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
can_13679461776(0.428955078125,0,0) q[12],q[10];
swap q[12],q[10];
u(pi,3*pi/2,3*pi/2) q[13];
swap q[13],q[1];
swap q[0],q[1];
swap q[1],q[13];
swap q[2],q[0];
swap q[0],q[1];
u(pi/2,3*pi/2,pi/2) q[14];
u(3*pi/2,3*pi/2,3*pi/2) q[15];
can_13679461632(0.14208984375,0,0) q[15],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[10],q[12];
can_13679461248(0.2841796874999999,0,0) q[11],q[10];
u(3*pi/2,3*pi/2,3*pi/2) q[10];
can_13679461392(0.4316406250000001,0,0) q[9],q[10];
swap q[9],q[10];
can_13679460816(0.13671875,0,0) q[8],q[9];
u(6.724971774090649,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13679461008(0.2734374999999999,0,0) q[6],q[8];
u(2.2825634123738334,pi,pi/2) q[6];
swap q[6],q[8];
swap q[5],q[6];
can_13679461200(0.453125,0,0) q[7],q[5];
u(0,3*pi/2,3*pi/2) q[5];
u(4.8596511360217125,0,pi/2) q[7];
swap q[7],q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[10],q[9];
can_13679461440(0.5,0.5,0.5) q[9],q[8];
u(9.43091388392091,3*pi/2,pi/2) q[8];
u(0.024543692606154563,3*pi/2,0) q[9];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13679460672(0.5,0.5,0.5) q[8],q[6];
u(3.144660615165811,3*pi/2,pi/2) q[6];
u(0.04908738521236065,3*pi/2,0) q[8];
can_13679460912(0.09375,0,0) q[14],q[7];
can_13679460480(0.1874999999999999,0,0) q[5],q[7];
u(3.7306412761378778,0,pi/2) q[5];
swap q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[5],q[7];
can_13679460864(0.3749999999999999,0,0) q[4],q[5];
u(8.246680715673207,pi,pi/2) q[4];
can_13679460720(0.5,0.5,0.5) q[3],q[4];
u(3*pi/8,3*pi/2,pi) q[3];
swap q[3],q[2];
swap q[2],q[0];
swap q[1],q[0];
u(3.141209158391771,3*pi/2,3*pi/2) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13679460624(0.25,0,0) q[3],q[4];
u(7*pi/4,pi,pi/2) q[3];
swap q[3],q[2];
can_13679460576(0.5,0.5,0.5) q[0],q[2];
u(9*pi/4,3*pi/2,pi) q[0];
u(3.141784401186909,3*pi/2,pi/2) q[2];
can_13679460528(0.5,0,0) q[3],q[4];
u(7*pi/2,pi,pi/2) q[3];
swap q[2],q[3];
u(3*pi/2,0,pi) q[4];
swap q[13],q[1];
swap q[1],q[0];
can_13679411120(0.5,0.5,0.5) q[0],q[2];
u(pi/4,3*pi/2,pi/2) q[0];
can_13679410976(0.25,0,0) q[0],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[0],q[1];
can_13679411024(0.12499999999999989,0,0) q[1],q[13];
u(2.3577284709801747,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13679410736(0.25,0,0) q[1],q[13];
u(3.1416885273934523,3*pi/2,pi/2) q[2];
u(pi/4,3*pi/2,0) q[13];
u(3.4361169648638348,0,pi/2) q[14];
swap q[7],q[14];
u(6.729573716454305,3*pi/2,3*pi/2) q[15];
swap q[12],q[15];
swap q[12],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
can_13679461104(0.5,0.5,0.5) q[5],q[7];
u(0.09817477042468568,3*pi/2,0) q[5];
u(3.1431266343781328,3*pi/2,pi/2) q[7];
swap q[14],q[7];
swap q[15],q[12];
swap q[12],q[10];
swap q[10],q[9];
can_13679460960(0.5,0.5,0.5) q[9],q[8];
u(3.142359643984159,3*pi/2,pi/2) q[8];
u(pi/16,3*pi/2,0) q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
can_13679410880(0.06250000000000011,0,0) q[0],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13679410784(0.12499999999999989,0,0) q[1],q[0];
u(2.3577284709801747,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
can_13679411168(0.03124999999999989,0,0) q[2],q[3];
swap q[2],q[3];
can_13679410832(0.06250000000000011,0,0) q[0],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[5],q[4];
can_13679410640(0.015625,0,0) q[3],q[4];
swap q[3],q[4];
can_13679410304(0.03124999999999989,0,0) q[2],q[3];
swap q[2],q[3];
can_13679410400(0.25,0,0) q[13],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[13],q[1];
can_13679410496(0.12499999999999989,0,0) q[1],q[0];
u(2.3577284709801747,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13679409344(0.06250000000000011,0,0) q[0],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13679410112(0.25,0,0) q[13],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[13],q[1];
can_13679409248(0.12499999999999989,0,0) q[1],q[0];
u(5.5008551053578,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13679409008(0.25,0,0) q[13],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[13],q[1];
swap q[15],q[12];
swap q[12],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
can_13679410208(0.0078125,0,0) q[4],q[5];
swap q[4],q[5];
can_13679409920(0.015625,0,0) q[3],q[4];
swap q[3],q[4];
can_13679410016(0.03124999999999989,0,0) q[2],q[3];
swap q[2],q[3];
can_13679408912(0.06250000000000011,0,0) q[0],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13679408240(0.12499999999999989,0,0) q[1],q[0];
u(5.5008551053578,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
can_13679410592(0.003906249999999889,0,0) q[5],q[6];
swap q[5],q[6];
can_13679410256(0.0078125,0,0) q[4],q[5];
swap q[4],q[5];
can_13679409632(0.015625,0,0) q[3],q[4];
swap q[3],q[4];
can_13679409104(0.03124999999999989,0,0) q[2],q[3];
swap q[2],q[3];
can_13679408000(0.06250000000000011,0,0) q[0],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13679408096(0.25,0,0) q[13],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[13],q[1];
can_13679407808(0.12499999999999989,0,0) q[1],q[0];
u(5.503923066933638,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13679407040(0.25,0,0) q[13],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[13],q[1];
swap q[15],q[12];
swap q[12],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13679410064(0.001953124999999889,0,0) q[6],q[8];
swap q[6],q[5];
can_13679409728(0.000976562500000111,0,0) q[5],q[7];
swap q[5],q[7];
can_13679409824(0.003906249999999889,0,0) q[6],q[8];
can_13679409488(0.001953124999999889,0,0) q[6],q[5];
swap q[4],q[5];
swap q[6],q[8];
can_13679408864(0.0078125,0,0) q[5],q[6];
can_13679408768(0.003906249999999889,0,0) q[5],q[4];
swap q[3],q[4];
swap q[5],q[6];
can_13679408720(0.015625,0,0) q[4],q[5];
can_13679407904(0.0078125,0,0) q[4],q[3];
swap q[2],q[3];
swap q[4],q[5];
can_13679407616(0.03124999999999989,0,0) q[3],q[4];
can_13679407952(0.015625,0,0) q[3],q[2];
swap q[0],q[2];
swap q[3],q[4];
can_13679407712(0.06250000000000011,0,0) q[2],q[3];
can_13679407328(0.03124999999999989,0,0) q[2],q[0];
swap q[1],q[0];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13679406512(0.12499999999999989,0,0) q[0],q[2];
u(5.51005899008522,3*pi/2,3*pi/2) q[0];
can_13679406608(0.06250000000000011,0,0) q[0],q[1];
swap q[0],q[2];
u(pi/2,3*pi/2,3*pi/2) q[1];
can_13679410352(0.00048828125,0,0) q[7],q[14];
swap q[7],q[14];
swap q[5],q[7];
swap q[13],q[1];
can_13679407136(0.25,0,0) q[1],q[0];
u(pi/4,3*pi/2,0) q[0];
can_13679406560(0.12499999999999989,0,0) q[1],q[13];
u(5.5223308363883,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13679405888(0.25,0,0) q[0],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[13],q[1];
swap q[1],q[0];
swap q[14],q[7];
swap q[15],q[12];
swap q[12],q[10];
swap q[10],q[9];
swap q[8],q[9];
swap q[6],q[8];
swap q[5],q[6];
can_13679409584(0.00024414062499988898,0,0) q[7],q[5];
u(6.283952297573805,3*pi/2,3*pi/2) q[7];
swap q[9],q[8];
can_13679409776(0.000976562500000111,0,0) q[8],q[6];
swap q[8],q[6];
can_13679409152(0.00048828125,0,0) q[6],q[5];
can_13679408576(0.001953124999999889,0,0) q[9],q[8];
swap q[6],q[8];
swap q[6],q[5];
swap q[7],q[5];
swap q[8],q[9];
can_13679408672(0.000976562500000111,0,0) q[8],q[6];
swap q[5],q[6];
swap q[11],q[10];
swap q[9],q[10];
swap q[8],q[9];
can_13679409872(0.00012207031249977796,0,0) q[6],q[8];
u(3.1410174107952358,3*pi/2,3*pi/2) q[6];
u(0,3*pi/2,3*pi/2) q[8];
swap q[10],q[9];
can_13679409392(0.00024414062499988898,0,0) q[9],q[8];
u(6.283952297573805,3*pi/2,3*pi/2) q[9];
swap q[9],q[10];
can_13679408480(0.00048828125,0,0) q[9],q[8];
swap q[6],q[8];
swap q[8],q[9];
swap q[10],q[12];
can_13679409440(6.103515624988898e-05,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[10];
can_13679408960(0.00012207031249977796,0,0) q[12],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13679408528(0.00024414062499988898,0,0) q[8],q[9];
u(6.283952297573805,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13679408384(3.0517578125e-05,0,0) q[10],q[11];
u(7*pi/2,1.5707004529956536,0) q[10];
swap q[10],q[11];
u(3.1412091583946684,3*pi/2,3*pi/2) q[12];
can_13679408288(6.103515624988898e-05,0,0) q[12],q[10];
u(pi,3*pi/2,3*pi/2) q[10];
can_13679408192(0.00012207031250011102,0,0) q[9],q[10];
u(pi/2,1.5704128315979249,0) q[9];
swap q[9],q[10];
u(7*pi/2,1.570604579196411,0) q[12];
can_13679407760(0.003906249999999889,0,0) q[14],q[7];
swap q[7],q[5];
can_13679407520(0.0078125,0,0) q[4],q[5];
swap q[4],q[5];
can_13679407088(0.015625,0,0) q[3],q[4];
swap q[3],q[4];
can_13679406224(0.03124999999999989,0,0) q[2],q[3];
swap q[2],q[3];
can_13679405552(0.06250000000000011,0,0) q[0],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13679406080(0.12499999999999989,0,0) q[1],q[0];
u(5.546874528994473,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13679405408(0.25,0,0) q[13],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[13],q[1];
can_13679407424(0.001953124999999889,0,0) q[14],q[7];
can_13679407184(0.003906249999999889,0,0) q[5],q[7];
swap q[5],q[7];
can_13679406896(0.0078125,0,0) q[4],q[5];
swap q[4],q[5];
can_13679406656(0.015625,0,0) q[3],q[4];
swap q[3],q[4];
can_13679406320(0.03124999999999989,0,0) q[2],q[3];
swap q[2],q[3];
can_13679405168(0.06250000000000011,0,0) q[0],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13679405696(0.12499999999999989,0,0) q[1],q[0];
u(5.595961914206811,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
swap q[5],q[6];
can_13679405456(0.25,0,0) q[13],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[13],q[1];
swap q[14],q[7];
can_13679408048(0.000976562500000111,0,0) q[7],q[5];
swap q[7],q[5];
swap q[5],q[6];
can_13679407280(0.00048828125,0,0) q[6],q[8];
u(9.426311941557213,3*pi/2,3*pi/2) q[6];
swap q[6],q[8];
can_13679407568(0.00024414062499988898,0,0) q[8],q[9];
u(pi/2,1.5700293364009537,0) q[8];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13679407472(0.001953124999999889,0,0) q[14],q[7];
can_13679406368(0.003906249999999889,0,0) q[5],q[7];
swap q[5],q[7];
can_13679406416(0.0078125,0,0) q[4],q[5];
swap q[4],q[5];
can_13679406176(0.015625,0,0) q[3],q[4];
swap q[3],q[4];
can_13679405312(0.03124999999999989,0,0) q[2],q[3];
swap q[2],q[3];
can_13679405072(0.06250000000000011,0,0) q[0],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13679404880(0.12499999999999989,0,0) q[1],q[0];
u(5.694136684631498,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
swap q[5],q[6];
can_13679405264(0.25,0,0) q[13],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[13],q[1];
swap q[14],q[7];
can_13679406944(0.000976562500000111,0,0) q[7],q[5];
swap q[7],q[5];
swap q[5],q[6];
can_13679406704(0.00048828125,0,0) q[6],q[8];
u(7*pi/2,1.569262346007011,0) q[6];
swap q[6],q[8];
can_13679406032(0.001953124999999889,0,0) q[14],q[7];
can_13679406128(0.003906249999999889,0,0) q[5],q[7];
swap q[5],q[7];
can_13679405936(0.0078125,0,0) q[4],q[5];
swap q[4],q[5];
can_13679405840(0.015625,0,0) q[3],q[4];
swap q[3],q[4];
can_13679404976(0.03124999999999989,0,0) q[2],q[3];
swap q[2],q[3];
can_13679405216(0.06250000000000011,0,0) q[0],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13679404784(0.12499999999999989,0,0) q[1],q[0];
u(15*pi/8,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
swap q[5],q[6];
can_13679404208(0.25,0,0) q[13],q[1];
u(pi,3*pi/2,0) q[1];
swap q[13],q[1];
swap q[14],q[7];
can_13679406800(0.0009765625,0,0) q[7],q[5];
u(7*pi/2,1.567728365219126,0) q[7];
swap q[7],q[14];
can_13679405744(0.001953124999999889,0,0) q[7],q[5];
can_13679405648(0.003906249999999889,0,0) q[6],q[5];
can_13679405600(0.0078125,0,0) q[4],q[5];
u(7*pi/2,1.5462526341887264,0) q[4];
swap q[4],q[5];
can_13679404736(0.015625,0,0) q[3],q[4];
u(7*pi/2,1.5217089415825567,0) q[3];
swap q[3],q[4];
can_13679404640(0.03124999999999989,0,0) q[2],q[3];
u(7*pi/2,1.4726215563702154,0) q[2];
swap q[2],q[3];
can_13679404400(0.06249999999999978,0,0) q[0],q[2];
u(7*pi/2,7*pi/16,0) q[0];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13679404592(0.12499999999999989,0,0) q[1],q[0];
u(5*pi/2,11*pi/8,0) q[1];
swap q[1],q[0];
u(7*pi/2,1.5585244804918115,0) q[6];
u(7*pi/2,1.5646604036433533,0) q[7];
can_13679404832(0.25,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
u(5*pi/2,pi/4,0) q[13];

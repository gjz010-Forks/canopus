OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744868576(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744865600(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744873520(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744873760(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744878848(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744866128(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744871168(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744873664(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744876400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13744865552(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744879904(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744866368(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744870304(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744874528(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744873568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744866848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13744880576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13744870160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13744878704(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744866416(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744871264(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744877312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13744871648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13744876592(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744875968(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744872464(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744868240(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744870352(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744880720(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744878224(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744868288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13744872560(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744881536(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744871552(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744874048(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744877648(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744869584(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744876352(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744866608(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744869392(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744868192(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744877024(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744881056(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744869488(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744876016(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744870064(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744865456(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744876064(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744868000(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744871024(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744867232(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744880528(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744869440(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744868432(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744879376(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744877072(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744867712(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744871072(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744881248(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744866560(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744878944(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744867040(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744878320(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744877696(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744879424(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744872608(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744877408(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744872800(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744872896(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744875056(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744865984(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744877456(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744874672(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744875680(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744876496(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744881488(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744875776(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744872032(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744876640(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744868720(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744869968(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744875632(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744876688(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744868912(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744866752(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744870448(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744866992(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744865744(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744873136(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744877264(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744877744(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744874192(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744868096(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744869776(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744868816(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744874384(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744880096(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744869872(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744867664(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744869296(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744873040(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744870208(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744879088(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744867904(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744878656(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744867472(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744865360(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744872752(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744869008(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744879664(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744867328(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744871456(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744876832(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744879040(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744876880(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744880288(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744871504(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744878176(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744874576(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744867424(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744869248(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744875440(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744876112(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744872320(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744878464(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744877600(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(3*pi/2,3*pi/2,3*pi/2) q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[1];
u(pi,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
u(5*pi/2,0,3.365841470018814) q[4];
can(0.4286193847656249,0,0) q[3],q[4];
u(9.649026777198415,3*pi/2,3*pi/2) q[3];
u(3*pi/2,3*pi/2,3*pi/2) q[4];
u(pi/2,3*pi/2,3*pi/2) q[5];
can_13744868576(0.14276123046875,0,0) q[5],q[4];
u(9.873275593627444,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
u(3*pi/2,3*pi/2,3*pi/2) q[6];
can_13744865600(0.2855224609375,0,0) q[6],q[5];
u(7.180180572895715,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
u(pi/2,3*pi/2,pi/2) q[7];
swap q[7],q[6];
u(pi/2,3*pi/2,pi/2) q[8];
swap q[8],q[7];
u(0.22319420463736078,3*pi/2,pi/2) q[9];
can_13744873520(0.428955078125,0,0) q[9],q[8];
swap q[9],q[8];
u(3*pi/2,3*pi/2,3*pi/2) q[10];
can_13744873760(0.14208984375,0,0) q[10],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
u(6.729573716454305,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
u(2.4635731453443412,3*pi/2,pi/2) q[11];
can_13744878848(0.2841796874999999,0,0) q[11],q[10];
u(3*pi/2,3*pi/2,3*pi/2) q[10];
u(0.21475731030398976,3*pi/2,pi/2) q[12];
swap q[11],q[12];
can_13744866128(0.4316406250000001,0,0) q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
swap q[11],q[12];
can_13744871168(0.13671875,0,0) q[11],q[10];
u(6.724971774090649,3*pi/2,3*pi/2) q[11];
u(3*pi/2,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
swap q[12],q[13];
swap q[11],q[12];
can_13744873664(0.2734374999999999,0,0) q[11],q[10];
u(2.2825634123738334,pi,pi/2) q[11];
swap q[13],q[12];
can_13744876400(0.5,0.5,0.5) q[12],q[11];
u(9.43091388392091,3*pi/2,pi/2) q[11];
u(0.024543692606154563,3*pi/2,0) q[12];
u(3*pi/2,3*pi/2,pi/2) q[15];
swap q[14],q[15];
swap q[13],q[14];
swap q[12],q[13];
swap q[11],q[12];
can_13744865552(0.453125,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
can_13744879904(0.09375,0,0) q[6],q[7];
u(3.4361169648638348,0,pi/2) q[6];
can_13744866368(0.1874999999999999,0,0) q[8],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
can_13744870304(0.3749999999999999,0,0) q[1],q[2];
u(8.246680715673207,pi,pi/2) q[1];
u(pi,3*pi/2,3*pi/2) q[2];
can_13744874528(0.25,0,0) q[3],q[2];
swap q[1],q[2];
can_13744873568(0.5,0,0) q[0],q[1];
u(7*pi/2,pi,pi/2) q[0];
u(3*pi/2,0,pi) q[1];
swap q[0],q[1];
u(7*pi/4,pi,pi/2) q[3];
swap q[4],q[3];
swap q[3],q[2];
can_13744866848(0.5,0.5,0.5) q[2],q[1];
u(3.1416885273934523,3*pi/2,pi/2) q[1];
u(pi/4,3*pi/2,pi/2) q[2];
can_13744880576(0.5,0.5,0.5) q[5],q[4];
u(3.141784401186909,3*pi/2,pi/2) q[4];
swap q[3],q[4];
swap q[2],q[3];
u(9*pi/4,3*pi/2,pi) q[5];
swap q[5],q[6];
can_13744870160(0.5,0.5,0.5) q[5],q[4];
u(3.141209158391771,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
u(3*pi/8,3*pi/2,pi) q[5];
swap q[4],q[5];
can_13744878704(0.25,0,0) q[5],q[6];
can_13744866416(0.12499999999999989,0,0) q[5],q[4];
u(2.3577284709801747,3*pi/2,3*pi/2) q[5];
u(pi/4,3*pi/2,0) q[6];
swap q[5],q[6];
can_13744871264(0.25,0,0) q[5],q[4];
u(pi/4,3*pi/2,0) q[4];
u(3.7306412761378778,0,pi/2) q[8];
can_13744877312(0.5,0.5,0.5) q[9],q[8];
u(3.142359643984159,3*pi/2,pi/2) q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
u(pi/16,3*pi/2,0) q[9];
swap q[9],q[10];
can_13744871648(0.5,0.5,0.5) q[9],q[8];
u(3.1431266343781328,3*pi/2,pi/2) q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
u(0.09817477042468568,3*pi/2,0) q[9];
swap q[8],q[9];
can_13744876592(0.06250000000000011,0,0) q[9],q[10];
can_13744875968(0.03124999999999989,0,0) q[9],q[8];
swap q[7],q[8];
u(pi/2,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13744872464(0.12499999999999989,0,0) q[8],q[9];
u(2.3577284709801747,3*pi/2,3*pi/2) q[8];
can_13744868240(0.06250000000000011,0,0) q[8],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
swap q[8],q[7];
swap q[7],q[6];
can_13744870352(0.25,0,0) q[8],q[9];
can_13744880720(0.12499999999999989,0,0) q[8],q[7];
u(2.3577284709801747,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
swap q[6],q[7];
u(pi/4,3*pi/2,0) q[9];
can_13744878224(0.25,0,0) q[9],q[8];
u(pi/4,3*pi/2,0) q[8];
swap q[7],q[8];
swap q[6],q[7];
u(4.8596511360217125,0,pi/2) q[11];
swap q[12],q[11];
swap q[10],q[11];
swap q[13],q[12];
swap q[15],q[14];
can_13744868288(0.5,0.5,0.5) q[14],q[13];
u(3.144660615165811,3*pi/2,pi/2) q[13];
u(0.04908738521236065,3*pi/2,0) q[14];
swap q[14],q[13];
swap q[13],q[12];
can_13744872560(0.015625,0,0) q[11],q[12];
swap q[11],q[12];
swap q[11],q[10];
swap q[9],q[10];
can_13744881536(0.03124999999999989,0,0) q[8],q[9];
swap q[8],q[9];
can_13744871552(0.06250000000000011,0,0) q[7],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[9],q[10];
can_13744874048(0.12499999999999989,0,0) q[9],q[8];
swap q[7],q[8];
can_13744877648(0.25,0,0) q[6],q[7];
u(pi/4,3*pi/2,0) q[7];
swap q[6],q[7];
u(5.5008551053578,3*pi/2,3*pi/2) q[9];
can_13744869584(0.0078125,0,0) q[12],q[13];
swap q[12],q[13];
swap q[12],q[11];
can_13744876352(0.015625,0,0) q[10],q[11];
swap q[10],q[11];
swap q[9],q[10];
can_13744866608(0.03124999999999989,0,0) q[8],q[9];
can_13744869392(0.06250000000000011,0,0) q[10],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13744868192(0.12499999999999989,0,0) q[7],q[8];
u(5.5008551053578,3*pi/2,3*pi/2) q[7];
swap q[7],q[8];
can_13744877024(0.25,0,0) q[6],q[7];
u(pi/4,3*pi/2,0) q[7];
swap q[15],q[14];
can_13744881056(0.003906249999999889,0,0) q[13],q[14];
can_13744869488(0.001953124999999889,0,0) q[13],q[12];
swap q[11],q[12];
swap q[13],q[14];
can_13744876016(0.0078125,0,0) q[12],q[13];
can_13744870064(0.003906249999999889,0,0) q[12],q[11];
swap q[12],q[13];
swap q[12],q[11];
swap q[10],q[11];
can_13744865456(0.015625,0,0) q[9],q[10];
can_13744876064(0.03124999999999989,0,0) q[11],q[10];
swap q[9],q[10];
can_13744868000(0.06250000000000011,0,0) q[8],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
swap q[7],q[8];
can_13744871024(0.12499999999999989,0,0) q[6],q[7];
u(5.503923066933638,3*pi/2,3*pi/2) q[6];
can_13744867232(0.25,0,0) q[8],q[7];
u(pi/4,3*pi/2,0) q[7];
swap q[11],q[12];
can_13744880528(0.0078125,0,0) q[10],q[11];
can_13744869440(0.015625,0,0) q[12],q[11];
swap q[10],q[11];
can_13744868432(0.03124999999999989,0,0) q[9],q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
can_13744879376(0.06250000000000011,0,0) q[6],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
can_13744877072(0.000976562500000111,0,0) q[14],q[15];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_13744867712(0.00048828125,0,0) q[6],q[5];
swap q[6],q[5];
can_13744871072(0.00024414062499988898,0,0) q[5],q[4];
u(6.283952297573805,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_13744881248(0.00012207031249977796,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(3.1410174107952358,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13744866560(6.103515624988898e-05,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[3],q[2];
can_13744878944(3.0517578125e-05,0,0) q[2],q[1];
u(7*pi/2,1.5707004529956536,0) q[2];
swap q[2],q[1];
swap q[10],q[9];
can_13744867040(0.12499999999999989,0,0) q[9],q[8];
u(5.51005899008522,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
swap q[7],q[8];
can_13744878320(0.25,0,0) q[10],q[9];
u(pi/4,3*pi/2,0) q[9];
can_13744877696(0.001953124999999889,0,0) q[14],q[15];
swap q[14],q[15];
swap q[13],q[14];
can_13744879424(0.003906249999999889,0,0) q[12],q[13];
swap q[12],q[11];
can_13744872608(0.0078125,0,0) q[14],q[13];
can_13744877408(0.015625,0,0) q[12],q[13];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
can_13744872800(0.03124999999999989,0,0) q[8],q[9];
swap q[8],q[7];
can_13744872896(0.06250000000000011,0,0) q[8],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
swap q[15],q[14];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_13744875056(0.000976562500000111,0,0) q[7],q[6];
swap q[7],q[6];
can_13744865984(0.00048828125,0,0) q[6],q[5];
swap q[6],q[5];
can_13744877456(0.00024414062499988898,0,0) q[5],q[4];
u(6.283952297573805,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_13744874672(0.00012207031249977796,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(3.1412091583946684,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13744875680(6.103515624988898e-05,0,0) q[3],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
u(7*pi/2,1.570604579196411,0) q[3];
swap q[3],q[2];
swap q[8],q[7];
swap q[9],q[8];
swap q[11],q[10];
can_13744876496(0.12499999999999989,0,0) q[12],q[11];
can_13744881488(0.25,0,0) q[10],q[11];
u(pi/4,3*pi/2,0) q[11];
u(5.5223308363883,3*pi/2,3*pi/2) q[12];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
can_13744875776(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_13744872032(0.000976562500000111,0,0) q[7],q[6];
swap q[7],q[6];
can_13744876640(0.00048828125,0,0) q[6],q[5];
swap q[6],q[5];
can_13744868720(0.00024414062499988898,0,0) q[5],q[4];
u(6.283952297573805,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_13744869968(0.00012207031250011102,0,0) q[4],q[3];
u(pi/2,1.5704128315979249,0) q[4];
swap q[4],q[3];
swap q[15],q[14];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
can_13744875632(0.003906249999999889,0,0) q[11],q[10];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13744876688(0.001953124999999889,0,0) q[8],q[7];
swap q[8],q[7];
can_13744868912(0.000976562500000111,0,0) q[7],q[6];
swap q[7],q[6];
can_13744866752(0.00048828125,0,0) q[6],q[5];
u(9.426311941557213,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
can_13744870448(0.00024414062499988898,0,0) q[5],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
u(pi/2,1.5700293364009537,0) q[5];
swap q[5],q[4];
swap q[9],q[10];
swap q[15],q[14];
swap q[14],q[13];
swap q[13],q[12];
can_13744866992(0.0078125,0,0) q[12],q[11];
can_13744865744(0.015625,0,0) q[10],q[11];
swap q[10],q[9];
swap q[9],q[8];
can_13744873136(0.03124999999999989,0,0) q[10],q[11];
swap q[10],q[9];
swap q[8],q[9];
swap q[12],q[11];
can_13744877264(0.003906249999999889,0,0) q[11],q[10];
can_13744877744(0.0078125,0,0) q[9],q[10];
swap q[9],q[8];
swap q[8],q[7];
can_13744874192(0.015625,0,0) q[9],q[10];
swap q[9],q[8];
swap q[7],q[8];
swap q[11],q[10];
can_13744868096(0.001953124999999889,0,0) q[10],q[9];
can_13744869776(0.003906249999999889,0,0) q[8],q[9];
swap q[8],q[7];
swap q[7],q[6];
can_13744868816(0.0078125,0,0) q[8],q[9];
swap q[8],q[7];
swap q[6],q[7];
swap q[10],q[9];
can_13744874384(0.000976562500000111,0,0) q[9],q[8];
can_13744880096(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[6];
swap q[6],q[5];
can_13744869872(0.003906249999999889,0,0) q[7],q[8];
swap q[7],q[6];
swap q[5],q[6];
swap q[9],q[8];
can_13744867664(0.00048828125,0,0) q[8],q[7];
can_13744869296(0.0009765625,0,0) q[6],q[7];
u(7*pi/2,1.567728365219126,0) q[6];
swap q[6],q[5];
can_13744873040(0.001953124999999889,0,0) q[6],q[7];
u(7*pi/2,1.5646604036433533,0) q[6];
u(7*pi/2,1.569262346007011,0) q[8];
swap q[8],q[7];
swap q[13],q[12];
swap q[15],q[14];
can_13744870208(0.06250000000000011,0,0) q[14],q[13];
u(pi/2,3*pi/2,3*pi/2) q[13];
can_13744879088(0.12499999999999989,0,0) q[12],q[13];
u(5.546874528994473,3*pi/2,3*pi/2) q[12];
swap q[14],q[13];
swap q[13],q[12];
can_13744867904(0.03124999999999989,0,0) q[12],q[11];
swap q[12],q[11];
can_13744878656(0.015625,0,0) q[11],q[10];
swap q[11],q[10];
can_13744867472(0.0078125,0,0) q[10],q[9];
swap q[10],q[9];
can_13744865360(0.003906249999999889,0,0) q[9],q[8];
u(7*pi/2,1.5585244804918115,0) q[9];
swap q[9],q[8];
can_13744872752(0.06250000000000011,0,0) q[13],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[13],q[12];
can_13744869008(0.03124999999999989,0,0) q[12],q[11];
swap q[12],q[11];
can_13744879664(0.015625,0,0) q[11],q[10];
swap q[11],q[10];
can_13744867328(0.0078125,0,0) q[10],q[9];
u(7*pi/2,1.5462526341887264,0) q[10];
swap q[10],q[9];
can_13744871456(0.25,0,0) q[15],q[14];
u(pi/4,3*pi/2,0) q[14];
swap q[14],q[13];
can_13744876832(0.12499999999999989,0,0) q[15],q[14];
can_13744879040(0.25,0,0) q[13],q[14];
swap q[13],q[12];
u(pi/4,3*pi/2,0) q[14];
u(5.595961914206811,3*pi/2,3*pi/2) q[15];
swap q[15],q[14];
can_13744876880(0.06250000000000011,0,0) q[14],q[13];
u(pi/2,3*pi/2,3*pi/2) q[13];
can_13744880288(0.12499999999999989,0,0) q[12],q[13];
u(5.694136684631498,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
swap q[14],q[13];
can_13744871504(0.03124999999999989,0,0) q[13],q[12];
can_13744878176(0.06250000000000011,0,0) q[11],q[12];
swap q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[13],q[12];
can_13744874576(0.015625,0,0) q[12],q[11];
can_13744867424(0.03124999999999989,0,0) q[10],q[11];
u(7*pi/2,1.4726215563702154,0) q[10];
u(7*pi/2,1.5217089415825567,0) q[12];
swap q[12],q[11];
can_13744869248(0.25,0,0) q[15],q[14];
u(pi/4,3*pi/2,0) q[14];
swap q[14],q[13];
can_13744875440(0.12499999999999989,0,0) q[15],q[14];
can_13744876112(0.25,0,0) q[13],q[14];
swap q[13],q[12];
u(pi,3*pi/2,0) q[14];
u(15*pi/8,3*pi/2,3*pi/2) q[15];
swap q[15],q[14];
can_13744872320(0.06249999999999978,0,0) q[14],q[13];
u(pi,3*pi/2,3*pi/2) q[13];
can_13744878464(0.12499999999999989,0,0) q[12],q[13];
u(5*pi/2,11*pi/8,0) q[12];
u(7*pi/2,7*pi/16,0) q[14];
swap q[14],q[13];
can_13744877600(0.25,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
u(5*pi/2,pi/4,0) q[15];

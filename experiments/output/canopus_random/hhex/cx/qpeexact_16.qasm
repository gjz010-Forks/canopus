OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712063904(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712057760(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712054064(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712058864(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712061456(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712061552(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712063280(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712060832(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712052576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13712052480(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712062896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13712055888(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712053440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13712061840(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712061216(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712058576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13712049600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13712050848(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712052384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712056416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13712058432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13712064336(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712057328(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712060064(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712048832(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712049168(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712051232(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712058720(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712048592(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712049456(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712051904(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712059008(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712056080(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712048304(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712062272(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712060736(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712062224(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712056512(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712052912(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712060160(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712057424(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712052288(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712057856(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712063040(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712062704(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712056656(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712060784(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712059872(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712052960(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712053104(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712053824(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712055936(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712057280(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712064144(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712064096(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712062608(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712051952(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712055696(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712050704(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712059968(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712049984(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712062560(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712055744(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712056224(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712052720(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712060448(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712050128(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712061360(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712063856(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712048928(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712061792(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712057664(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712249616(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712253504(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712252448(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712252256(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712252976(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712252304(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712252400(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712252592(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712051520(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712056992(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712254848(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712252208(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712060400(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712063376(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712055120(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712058000(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712055504(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712064384(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712052336(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712246304(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712247696(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712245200(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712253216(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712252544(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712252928(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712252784(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712259888(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712252496(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712253264(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712259696(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712259648(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712260080(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712259072(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712258784(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712259600(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712259312(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712258880(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712252352(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712252160(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712259936(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712252832(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712259408(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712260224(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712259360(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712259840(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712259552(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712259216(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712258928(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712258976(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712258640(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712259168(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712259120(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712258208(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712258544(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(3*pi/2,3*pi/2,3*pi/2) q[0];
u(0.22319420463736078,3*pi/2,pi/2) q[1];
u(pi/2,3*pi/2,3*pi/2) q[2];
u(5*pi/2,0,3.365841470018814) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
can(0.4286193847656249,0,0) q[4],q[3];
u(3*pi/2,3*pi/2,3*pi/2) q[3];
can_13712063904(0.14276123046875,0,0) q[2],q[3];
u(9.873275593627444,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can_13712057760(0.2855224609375,0,0) q[0],q[2];
u(7.180180572895715,3*pi/2,3*pi/2) q[0];
swap q[0],q[2];
can_13712054064(0.428955078125,0,0) q[1],q[0];
u(9.649026777198415,3*pi/2,3*pi/2) q[4];
u(3*pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
can_13712058864(0.14208984375,0,0) q[2],q[0];
u(pi/2,3*pi/2,3*pi/2) q[0];
u(6.729573716454305,3*pi/2,3*pi/2) q[2];
u(0.21475731030398976,3*pi/2,pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
u(3*pi/2,3*pi/2,pi/2) q[7];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
u(3*pi/2,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
swap q[6],q[8];
swap q[5],q[6];
swap q[4],q[5];
swap q[5],q[7];
u(pi/2,3*pi/2,pi/2) q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[6],q[8];
u(pi/2,3*pi/2,pi/2) q[11];
swap q[10],q[11];
swap q[9],q[10];
u(3*pi/2,3*pi/2,3*pi/2) q[12];
swap q[10],q[12];
u(2.4635731453443412,3*pi/2,pi/2) q[13];
swap q[1],q[13];
can_13712061456(0.2841796874999999,0,0) q[1],q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[0];
can_13712061552(0.4316406250000001,0,0) q[2],q[0];
swap q[2],q[0];
can_13712063280(0.13671875,0,0) q[3],q[2];
u(6.724971774090649,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
swap q[0],q[2];
swap q[1],q[0];
can_13712060832(0.2734374999999999,0,0) q[4],q[3];
u(2.2825634123738334,pi,pi/2) q[4];
swap q[4],q[3];
can_13712052576(0.5,0.5,0.5) q[2],q[3];
u(0.024543692606154563,3*pi/2,0) q[2];
swap q[0],q[2];
u(9.43091388392091,3*pi/2,pi/2) q[3];
swap q[2],q[3];
can_13712052480(0.453125,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
u(4.8596511360217125,0,pi/2) q[5];
swap q[5],q[4];
can_13712062896(0.5,0.5,0.5) q[3],q[4];
u(0.04908738521236065,3*pi/2,0) q[3];
u(3.144660615165811,3*pi/2,pi/2) q[4];
can_13712055888(0.09375,0,0) q[6],q[5];
u(3.4361169648638348,0,pi/2) q[6];
swap q[6],q[5];
can_13712053440(0.5,0.5,0.5) q[7],q[5];
u(3.1431266343781328,3*pi/2,pi/2) q[5];
u(0.09817477042468568,3*pi/2,0) q[7];
swap q[8],q[6];
can_13712061840(0.1874999999999999,0,0) q[9],q[8];
u(pi,3*pi/2,3*pi/2) q[8];
u(3.7306412761378778,0,pi/2) q[9];
swap q[9],q[8];
swap q[6],q[8];
can_13712061216(0.3749999999999999,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
u(8.246680715673207,pi,pi/2) q[10];
swap q[10],q[9];
can_13712058576(0.5,0.5,0.5) q[8],q[9];
u(3*pi/8,3*pi/2,pi) q[8];
u(3.141209158391771,3*pi/2,3*pi/2) q[9];
swap q[12],q[10];
swap q[13],q[1];
swap q[1],q[0];
swap q[0],q[2];
swap q[1],q[0];
swap q[2],q[3];
swap q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
swap q[4],q[5];
swap q[3],q[4];
can_13712049600(0.5,0.5,0.5) q[5],q[6];
u(pi/16,3*pi/2,0) q[5];
u(3.142359643984159,3*pi/2,pi/2) q[6];
swap q[13],q[1];
u(3*pi/2,3*pi/2,3*pi/2) q[14];
swap q[7],q[14];
swap q[5],q[7];
swap q[6],q[5];
swap q[7],q[5];
swap q[8],q[6];
swap q[14],q[7];
u(pi,3*pi/2,3*pi/2) q[15];
can_13712050848(0.25,0,0) q[15],q[12];
swap q[10],q[12];
swap q[9],q[10];
can_13712052384(0.5,0,0) q[8],q[9];
u(7*pi/2,pi,pi/2) q[8];
u(3*pi/2,0,pi) q[9];
swap q[8],q[9];
swap q[6],q[8];
swap q[5],q[6];
swap q[7],q[5];
swap q[11],q[10];
can_13712056416(0.5,0.5,0.5) q[10],q[9];
u(3.1416885273934523,3*pi/2,pi/2) q[9];
swap q[8],q[9];
swap q[6],q[8];
swap q[5],q[6];
swap q[4],q[5];
u(pi/4,3*pi/2,pi/2) q[10];
swap q[14],q[7];
u(7*pi/4,pi,pi/2) q[15];
can_13712058432(0.5,0.5,0.5) q[12],q[15];
u(9*pi/4,3*pi/2,pi) q[12];
can_13712064336(0.25,0,0) q[10],q[12];
can_13712057328(0.12499999999999989,0,0) q[10],q[9];
u(2.3577284709801747,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13712060064(0.06250000000000011,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
can_13712048832(0.03124999999999989,0,0) q[8],q[6];
swap q[8],q[6];
can_13712049168(0.015625,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
can_13712051232(0.0078125,0,0) q[3],q[2];
swap q[3],q[2];
swap q[2],q[0];
can_13712058720(0.003906249999999889,0,0) q[0],q[1];
swap q[0],q[1];
swap q[0],q[2];
can_13712048592(0.001953124999999889,0,0) q[1],q[13];
can_13712049456(0.000976562500000111,0,0) q[1],q[0];
swap q[1],q[0];
u(pi/4,3*pi/2,0) q[12];
can_13712051904(0.25,0,0) q[12],q[10];
u(pi/4,3*pi/2,0) q[10];
swap q[12],q[10];
can_13712059008(0.12499999999999989,0,0) q[10],q[9];
u(2.3577284709801747,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13712056080(0.06250000000000011,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
can_13712048304(0.03124999999999989,0,0) q[8],q[6];
swap q[8],q[6];
swap q[6],q[5];
swap q[5],q[4];
can_13712062272(0.015625,0,0) q[4],q[3];
swap q[4],q[3];
can_13712060736(0.0078125,0,0) q[3],q[2];
swap q[3],q[2];
swap q[0],q[2];
can_13712062224(0.25,0,0) q[12],q[10];
u(pi/4,3*pi/2,0) q[10];
swap q[12],q[10];
can_13712056512(0.12499999999999989,0,0) q[10],q[9];
u(2.3577284709801747,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13712052912(0.06250000000000011,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
can_13712060160(0.03124999999999989,0,0) q[5],q[4];
swap q[5],q[4];
can_13712057424(0.015625,0,0) q[4],q[3];
swap q[4],q[3];
swap q[2],q[3];
swap q[5],q[6];
swap q[4],q[5];
can_13712052288(0.00048828125,0,0) q[3],q[4];
swap q[3],q[4];
swap q[6],q[8];
swap q[5],q[6];
swap q[7],q[5];
can_13712057856(0.00024414062499988898,0,0) q[4],q[5];
u(6.283952297573805,3*pi/2,3*pi/2) q[4];
swap q[4],q[5];
can_13712063040(0.25,0,0) q[12],q[10];
u(pi/4,3*pi/2,0) q[10];
swap q[10],q[9];
can_13712062704(0.12499999999999989,0,0) q[12],q[10];
can_13712056656(0.25,0,0) q[9],q[10];
swap q[9],q[8];
u(pi/4,3*pi/2,0) q[10];
u(5.5008551053578,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13712060784(0.06250000000000011,0,0) q[10],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
can_13712059872(0.12499999999999989,0,0) q[8],q[9];
u(5.5008551053578,3*pi/2,3*pi/2) q[8];
swap q[10],q[9];
swap q[9],q[8];
can_13712052960(0.03124999999999989,0,0) q[8],q[6];
swap q[8],q[6];
swap q[5],q[6];
can_13712053104(0.06250000000000011,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
swap q[6],q[8];
can_13712053824(0.25,0,0) q[12],q[10];
u(pi/4,3*pi/2,0) q[10];
swap q[10],q[9];
can_13712055936(0.12499999999999989,0,0) q[12],q[10];
can_13712057280(0.25,0,0) q[9],q[10];
swap q[8],q[9];
u(pi/4,3*pi/2,0) q[10];
swap q[10],q[11];
can_13712064144(0.00012207031249977796,0,0) q[9],q[10];
u(3.1410174107952358,3*pi/2,3*pi/2) q[9];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
u(5.503923066933638,3*pi/2,3*pi/2) q[12];
swap q[10],q[12];
swap q[13],q[1];
can_13712064096(0.003906249999999889,0,0) q[0],q[1];
swap q[0],q[1];
can_13712062608(0.001953124999999889,0,0) q[1],q[13];
can_13712051952(0.0078125,0,0) q[2],q[0];
swap q[2],q[0];
swap q[1],q[0];
can_13712055696(0.003906249999999889,0,0) q[1],q[13];
swap q[2],q[3];
can_13712050704(0.000976562500000111,0,0) q[0],q[2];
swap q[0],q[2];
can_13712059968(0.001953124999999889,0,0) q[1],q[0];
swap q[3],q[4];
can_13712049984(0.00048828125,0,0) q[2],q[3];
swap q[2],q[3];
swap q[0],q[2];
can_13712062560(0.000976562500000111,0,0) q[1],q[0];
swap q[1],q[13];
swap q[1],q[0];
can_13712055744(0.015625,0,0) q[5],q[4];
swap q[5],q[4];
swap q[3],q[4];
swap q[3],q[2];
can_13712056224(0.0078125,0,0) q[2],q[0];
can_13712052720(0.003906249999999889,0,0) q[2],q[3];
swap q[2],q[0];
can_13712060448(0.001953124999999889,0,0) q[0],q[1];
swap q[0],q[1];
can_13712050128(0.03124999999999989,0,0) q[6],q[5];
swap q[6],q[5];
swap q[4],q[5];
swap q[4],q[3];
can_13712061360(0.015625,0,0) q[3],q[2];
can_13712063856(0.0078125,0,0) q[3],q[4];
swap q[3],q[2];
can_13712048928(0.003906249999999889,0,0) q[2],q[0];
swap q[8],q[6];
swap q[8],q[9];
swap q[6],q[8];
can_13712061792(0.00024414062499988898,0,0) q[5],q[6];
u(6.283952297573805,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
swap q[3],q[2];
swap q[5],q[7];
can_13712057664(0.06250000000000011,0,0) q[10],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
can_13712249616(0.12499999999999989,0,0) q[8],q[9];
u(5.51005899008522,3*pi/2,3*pi/2) q[8];
swap q[10],q[9];
swap q[9],q[8];
swap q[6],q[8];
swap q[6],q[5];
can_13712253504(0.03124999999999989,0,0) q[5],q[4];
can_13712252448(0.015625,0,0) q[5],q[7];
swap q[5],q[4];
can_13712252256(0.0078125,0,0) q[4],q[3];
swap q[4],q[3];
swap q[8],q[9];
swap q[8],q[6];
can_13712252976(0.06250000000000011,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
can_13712252304(0.03124999999999989,0,0) q[5],q[7];
can_13712252400(0.015625,0,0) q[5],q[4];
swap q[5],q[7];
can_13712252592(0.25,0,0) q[11],q[10];
u(pi/4,3*pi/2,0) q[10];
swap q[13],q[1];
can_13712051520(0.00048828125,0,0) q[1],q[0];
swap q[1],q[0];
swap q[0],q[2];
swap q[2],q[3];
can_13712056992(0.000976562500000111,0,0) q[13],q[1];
can_13712254848(0.001953124999999889,0,0) q[0],q[1];
swap q[0],q[1];
can_13712252208(0.003906249999999889,0,0) q[2],q[0];
swap q[2],q[0];
swap q[13],q[1];
swap q[1],q[0];
swap q[13],q[1];
u(3.141784401186909,3*pi/2,pi/2) q[15];
can_13712060400(6.103515624988898e-05,0,0) q[12],q[15];
swap q[12],q[10];
swap q[10],q[9];
can_13712063376(3.0517578125e-05,0,0) q[9],q[8];
u(7*pi/2,1.5707004529956536,0) q[9];
u(0,3*pi/2,3*pi/2) q[15];
swap q[12],q[15];
can_13712055120(0.00012207031249977796,0,0) q[10],q[12];
u(3.1412091583946684,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13712058000(6.103515624988898e-05,0,0) q[9],q[8];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
u(7*pi/2,1.570604579196411,0) q[9];
u(0,3*pi/2,3*pi/2) q[12];
swap q[10],q[12];
swap q[9],q[10];
swap q[8],q[9];
swap q[6],q[8];
swap q[5],q[6];
can_13712055504(0.00024414062499988898,0,0) q[4],q[5];
u(6.283952297573805,3*pi/2,3*pi/2) q[4];
can_13712064384(0.00012207031250011102,0,0) q[4],q[3];
swap q[2],q[3];
swap q[0],q[2];
u(pi/2,1.5704128315979249,0) q[4];
swap q[4],q[5];
swap q[3],q[4];
can_13712052336(0.00048828125,0,0) q[2],q[3];
u(9.426311941557213,3*pi/2,3*pi/2) q[2];
can_13712246304(0.00024414062499988898,0,0) q[2],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
u(pi/2,1.5700293364009537,0) q[2];
swap q[2],q[3];
swap q[2],q[0];
can_13712247696(0.000976562500000111,0,0) q[1],q[0];
swap q[1],q[0];
can_13712245200(0.00048828125,0,0) q[0],q[2];
u(7*pi/2,1.569262346007011,0) q[0];
swap q[5],q[7];
can_13712253216(0.0078125,0,0) q[5],q[4];
swap q[5],q[4];
swap q[3],q[4];
swap q[10],q[11];
can_13712252544(0.12499999999999989,0,0) q[10],q[9];
u(5.5223308363883,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13712252928(0.06250000000000011,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
can_13712252784(0.03124999999999989,0,0) q[8],q[6];
swap q[8],q[6];
can_13712259888(0.015625,0,0) q[6],q[5];
swap q[6],q[5];
swap q[4],q[5];
swap q[12],q[15];
can_13712252496(0.25,0,0) q[12],q[10];
u(pi/4,3*pi/2,0) q[10];
swap q[12],q[10];
can_13712253264(0.12499999999999989,0,0) q[10],q[9];
u(5.546874528994473,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13712259696(0.06250000000000011,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
can_13712259648(0.03124999999999989,0,0) q[8],q[6];
swap q[8],q[6];
swap q[5],q[6];
can_13712260080(0.25,0,0) q[12],q[10];
u(pi/4,3*pi/2,0) q[10];
swap q[10],q[9];
can_13712259072(0.12499999999999989,0,0) q[12],q[10];
can_13712258784(0.25,0,0) q[9],q[10];
u(pi/4,3*pi/2,0) q[10];
u(5.595961914206811,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
swap q[10],q[9];
can_13712259600(0.06250000000000011,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
swap q[6],q[8];
can_13712259312(0.12499999999999989,0,0) q[10],q[9];
u(5.694136684631498,3*pi/2,3*pi/2) q[10];
swap q[10],q[12];
can_13712258880(0.25,0,0) q[10],q[9];
u(pi/4,3*pi/2,0) q[9];
swap q[12],q[10];
swap q[10],q[9];
swap q[8],q[9];
swap q[12],q[10];
swap q[9],q[10];
swap q[10],q[12];
can_13712252352(0.001953124999999889,0,0) q[13],q[1];
swap q[0],q[1];
swap q[0],q[2];
swap q[1],q[13];
can_13712252160(0.0009765625,0,0) q[1],q[0];
u(7*pi/2,1.567728365219126,0) q[1];
can_13712259936(0.003906249999999889,0,0) q[3],q[2];
swap q[3],q[2];
can_13712252832(0.001953124999999889,0,0) q[2],q[0];
u(7*pi/2,1.5646604036433533,0) q[2];
swap q[2],q[0];
can_13712259408(0.0078125,0,0) q[4],q[3];
swap q[4],q[3];
can_13712260224(0.003906249999999889,0,0) q[3],q[2];
u(7*pi/2,1.5585244804918115,0) q[3];
swap q[3],q[2];
can_13712259360(0.015625,0,0) q[5],q[4];
swap q[5],q[4];
can_13712259840(0.0078125,0,0) q[4],q[3];
u(7*pi/2,1.5462526341887264,0) q[4];
swap q[4],q[3];
can_13712259552(0.03124999999999989,0,0) q[6],q[5];
swap q[6],q[5];
can_13712259216(0.015625,0,0) q[5],q[4];
u(7*pi/2,1.5217089415825567,0) q[5];
swap q[5],q[4];
can_13712258928(0.06250000000000011,0,0) q[8],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[8],q[6];
can_13712258976(0.03124999999999989,0,0) q[6],q[5];
u(7*pi/2,1.4726215563702154,0) q[6];
swap q[6],q[5];
can_13712258640(0.12499999999999989,0,0) q[9],q[8];
u(15*pi/8,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13712259168(0.06249999999999978,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(7*pi/2,7*pi/16,0) q[8];
swap q[8],q[6];
can_13712259120(0.25,0,0) q[10],q[9];
u(pi,3*pi/2,0) q[9];
swap q[10],q[9];
can_13712258208(0.12499999999999989,0,0) q[9],q[8];
u(5*pi/2,11*pi/8,0) q[9];
swap q[9],q[8];
can_13712258544(0.25,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
u(5*pi/2,pi/4,0) q[10];

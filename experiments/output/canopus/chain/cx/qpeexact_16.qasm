OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065872272(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065874240(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065873472(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065873760(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065869536(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065867520(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065874816(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065870784(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065880336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_6065867328(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065874000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_6065870976(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065878464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_6065879136(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065865120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_6065872320(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065867184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_6065871024(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065871888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065871600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_6065869200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_6065872416(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065872560(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065872944(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065870688(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065871408(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065866656(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065865456(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065874864(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065868576(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065868528(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065865840(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065873712(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065873664(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065868192(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065878176(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065870256(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065880960(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065877552(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065869488(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065864832(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065869968(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065871168(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065868912(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065878656(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065868048(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065879664(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065877312(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065868672(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065869440(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065879232(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065880768(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065866176(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065875872(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065876208(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065866128(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065873376(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065865360(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065866320(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065880672(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065871072(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065869584(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065870400(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065865216(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065865696(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065875152(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065880624(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065871312(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065880384(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065880096(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065874048(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065870592(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065875488(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065875440(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065870016(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065867472(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065866752(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065869776(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065878032(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5771000000(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770992032(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065876064(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065881056(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065865024(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065877792(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770996640(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065867664(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770986224(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770994864(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770989440(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770986656(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5771001584(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5771001440(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770997984(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770993568(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770993856(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5771001776(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770990832(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770998848(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770991072(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770990736(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5771001248(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770997504(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770999472(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770992944(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770992992(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770998944(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770995344(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770993616(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770986944(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770991168(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770991696(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770997072(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770992224(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5771001728(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770987040(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770986416(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770988336(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770996784(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770985936(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770987088(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770992512(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770990592(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770985984(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5770996688(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5771000816(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(3*pi/2,3*pi/2,3*pi/2) q[0];
u(0.21475731030398976,3*pi/2,pi/2) q[1];
u(3*pi/2,3*pi/2,3*pi/2) q[2];
u(0.22319420463736078,3*pi/2,pi/2) q[3];
u(3*pi/2,3*pi/2,3*pi/2) q[4];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(5*pi/2,0,3.365841470018814) q[6];
u(pi,3*pi/2,3*pi/2) q[7];
can(0.4286193847656249,0,0) q[7],q[6];
u(3*pi/2,3*pi/2,3*pi/2) q[6];
can_6065872272(0.14276123046875,0,0) q[5],q[6];
u(9.873275593627444,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_6065874240(0.2855224609375,0,0) q[4],q[5];
u(7.180180572895715,3*pi/2,3*pi/2) q[4];
swap q[4],q[5];
can_6065873472(0.428955078125,0,0) q[3],q[4];
swap q[3],q[4];
can_6065873760(0.14208984375,0,0) q[2],q[3];
u(6.729573716454305,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
u(pi/2,3*pi/2,3*pi/2) q[3];
u(9.649026777198415,3*pi/2,3*pi/2) q[7];
u(2.4635731453443412,3*pi/2,pi/2) q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
can_6065869536(0.2841796874999999,0,0) q[4],q[3];
u(3*pi/2,3*pi/2,3*pi/2) q[3];
can_6065867520(0.4316406250000001,0,0) q[2],q[3];
u(pi/2,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
can_6065874816(0.13671875,0,0) q[4],q[3];
u(6.724971774090649,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
swap q[2],q[3];
swap q[1],q[2];
swap q[1],q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
can_6065870784(0.2734374999999999,0,0) q[5],q[4];
u(2.2825634123738334,pi,pi/2) q[5];
swap q[5],q[4];
can_6065880336(0.5,0.5,0.5) q[3],q[4];
u(0.024543692606154563,3*pi/2,0) q[3];
swap q[2],q[3];
swap q[2],q[1];
u(9.43091388392091,3*pi/2,pi/2) q[4];
swap q[3],q[4];
swap q[3],q[2];
swap q[1],q[2];
swap q[0],q[1];
u(3*pi/2,3*pi/2,pi/2) q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
can_6065867328(0.453125,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
u(4.8596511360217125,0,pi/2) q[6];
can_6065874000(0.5,0.5,0.5) q[7],q[6];
u(3.144660615165811,3*pi/2,pi/2) q[6];
swap q[6],q[5];
swap q[4],q[5];
swap q[4],q[3];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
u(0.04908738521236065,3*pi/2,0) q[7];
u(pi/2,3*pi/2,pi/2) q[12];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
can_6065870976(0.09375,0,0) q[7],q[6];
u(3.4361169648638348,0,pi/2) q[7];
swap q[7],q[6];
can_6065878464(0.5,0.5,0.5) q[5],q[6];
u(0.09817477042468568,3*pi/2,0) q[5];
swap q[5],q[4];
u(3.1431266343781328,3*pi/2,pi/2) q[6];
swap q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
swap q[8],q[7];
swap q[7],q[6];
swap q[5],q[6];
u(pi/2,3*pi/2,pi/2) q[13];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
can_6065879136(0.1874999999999999,0,0) q[9],q[8];
u(pi,3*pi/2,3*pi/2) q[8];
u(3.7306412761378778,0,pi/2) q[9];
can_6065865120(0.5,0.5,0.5) q[10],q[9];
u(3.142359643984159,3*pi/2,pi/2) q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
u(pi/16,3*pi/2,0) q[10];
u(3*pi/2,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
can_6065872320(0.3749999999999999,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
u(8.246680715673207,pi,pi/2) q[10];
swap q[12],q[11];
can_6065867184(0.5,0.5,0.5) q[11],q[10];
u(3.141209158391771,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
u(3*pi/8,3*pi/2,pi) q[11];
u(pi,3*pi/2,3*pi/2) q[15];
swap q[14],q[15];
swap q[13],q[14];
swap q[12],q[13];
swap q[11],q[12];
can_6065871024(0.25,0,0) q[11],q[10];
can_6065871888(0.5,0,0) q[9],q[10];
u(7*pi/2,pi,pi/2) q[9];
u(3*pi/2,0,pi) q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
u(7*pi/4,pi,pi/2) q[11];
swap q[14],q[13];
swap q[13],q[12];
can_6065871600(0.5,0.5,0.5) q[12],q[11];
u(3.141784401186909,3*pi/2,pi/2) q[11];
swap q[11],q[10];
swap q[9],q[10];
swap q[8],q[9];
u(9*pi/4,3*pi/2,pi) q[12];
swap q[15],q[14];
swap q[14],q[13];
swap q[13],q[12];
can_6065869200(0.5,0.5,0.5) q[12],q[11];
u(3.1416885273934523,3*pi/2,pi/2) q[11];
swap q[10],q[11];
swap q[9],q[10];
u(pi/4,3*pi/2,pi/2) q[12];
can_6065872416(0.25,0,0) q[12],q[13];
u(pi/4,3*pi/2,0) q[13];
swap q[12],q[13];
can_6065872560(0.12499999999999989,0,0) q[13],q[14];
u(2.3577284709801747,3*pi/2,3*pi/2) q[13];
swap q[13],q[14];
can_6065872944(0.25,0,0) q[12],q[13];
u(pi/4,3*pi/2,0) q[13];
swap q[12],q[13];
can_6065870688(0.06250000000000011,0,0) q[14],q[15];
swap q[14],q[13];
swap q[13],q[12];
can_6065871408(0.03124999999999989,0,0) q[12],q[11];
swap q[12],q[11];
can_6065866656(0.015625,0,0) q[11],q[10];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_6065865456(0.0078125,0,0) q[8],q[7];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
can_6065874864(0.003906249999999889,0,0) q[5],q[4];
swap q[5],q[4];
can_6065868576(0.001953124999999889,0,0) q[4],q[3];
swap q[4],q[3];
can_6065868528(0.000976562500000111,0,0) q[3],q[2];
swap q[3],q[2];
can_6065865840(0.00048828125,0,0) q[2],q[1];
swap q[2],q[1];
can_6065873712(0.00024414062499988898,0,0) q[1],q[0];
u(6.283952297573805,3*pi/2,3*pi/2) q[1];
u(pi/2,3*pi/2,3*pi/2) q[15];
can_6065873664(0.12499999999999989,0,0) q[14],q[15];
u(2.3577284709801747,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_6065868192(0.06250000000000011,0,0) q[13],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[13],q[12];
can_6065878176(0.03124999999999989,0,0) q[12],q[11];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
can_6065870256(0.015625,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_6065880960(0.0078125,0,0) q[6],q[5];
swap q[6],q[5];
can_6065877552(0.003906249999999889,0,0) q[5],q[4];
swap q[5],q[4];
can_6065869488(0.001953124999999889,0,0) q[4],q[3];
swap q[4],q[3];
can_6065864832(0.000976562500000111,0,0) q[3],q[2];
swap q[3],q[2];
swap q[1],q[2];
can_6065869968(0.00048828125,0,0) q[1],q[0];
can_6065871168(0.25,0,0) q[14],q[15];
can_6065868912(0.12499999999999989,0,0) q[14],q[13];
u(2.3577284709801747,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_6065878656(0.06250000000000011,0,0) q[13],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
can_6065868048(0.03124999999999989,0,0) q[10],q[9];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_6065879664(0.015625,0,0) q[7],q[6];
swap q[7],q[6];
can_6065877312(0.0078125,0,0) q[6],q[5];
swap q[6],q[5];
can_6065868672(0.003906249999999889,0,0) q[5],q[4];
swap q[5],q[4];
can_6065869440(0.001953124999999889,0,0) q[4],q[3];
swap q[4],q[3];
swap q[2],q[3];
swap q[1],q[2];
can_6065879232(0.000976562500000111,0,0) q[1],q[0];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
can_6065880768(0.00012207031249977796,0,0) q[3],q[4];
u(3.1410174107952358,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_6065866176(0.00024414062499988898,0,0) q[2],q[3];
u(6.283952297573805,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can_6065875872(0.00048828125,0,0) q[1],q[2];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[7],q[6];
swap q[5],q[6];
can_6065876208(6.103515624988898e-05,0,0) q[4],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_6065866128(0.00012207031249977796,0,0) q[3],q[4];
u(3.1412091583946684,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[2],q[3];
can_6065873376(0.00024414062499988898,0,0) q[1],q[2];
u(6.283952297573805,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
swap q[1],q[2];
swap q[11],q[12];
u(pi/4,3*pi/2,0) q[15];
can_6065865360(0.25,0,0) q[15],q[14];
u(pi/4,3*pi/2,0) q[14];
swap q[14],q[13];
can_6065866320(0.12499999999999989,0,0) q[15],q[14];
can_6065880672(0.25,0,0) q[13],q[14];
swap q[13],q[12];
u(pi/4,3*pi/2,0) q[14];
u(5.5008551053578,3*pi/2,3*pi/2) q[15];
swap q[15],q[14];
can_6065871072(0.06250000000000011,0,0) q[14],q[13];
u(pi/2,3*pi/2,3*pi/2) q[13];
can_6065869584(0.12499999999999989,0,0) q[12],q[13];
u(5.5008551053578,3*pi/2,3*pi/2) q[12];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
can_6065870400(0.03124999999999989,0,0) q[11],q[10];
swap q[11],q[10];
can_6065865216(0.015625,0,0) q[10],q[9];
swap q[10],q[9];
can_6065865696(0.0078125,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[7];
can_6065875152(0.003906249999999889,0,0) q[7],q[6];
swap q[7],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[4],q[3];
can_6065880624(0.001953124999999889,0,0) q[3],q[2];
can_6065871312(0.000976562500000111,0,0) q[3],q[4];
swap q[3],q[2];
can_6065880384(0.00048828125,0,0) q[2],q[1];
u(9.426311941557213,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
swap q[0],q[1];
swap q[3],q[4];
swap q[7],q[8];
swap q[13],q[12];
can_6065880096(0.06250000000000011,0,0) q[12],q[11];
u(pi/2,3*pi/2,3*pi/2) q[11];
swap q[12],q[11];
can_6065874048(0.03124999999999989,0,0) q[11],q[10];
swap q[11],q[10];
can_6065870592(0.015625,0,0) q[10],q[9];
swap q[10],q[9];
can_6065875488(0.0078125,0,0) q[9],q[8];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[8],q[7];
can_6065875440(3.0517578125e-05,0,0) q[6],q[7];
u(7*pi/2,1.5707004529956536,0) q[6];
swap q[6],q[7];
can_6065870016(6.103515624988898e-05,0,0) q[5],q[6];
u(7*pi/2,1.570604579196411,0) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
can_6065867472(0.00012207031250011102,0,0) q[1],q[2];
u(pi/2,1.5704128315979249,0) q[1];
swap q[1],q[0];
can_6065866752(0.00024414062499988898,0,0) q[1],q[2];
u(pi/2,1.5700293364009537,0) q[1];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[10],q[9];
swap q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_6065869776(0.003906249999999889,0,0) q[6],q[5];
swap q[6],q[5];
can_6065878032(0.001953124999999889,0,0) q[5],q[4];
swap q[5],q[4];
can_5771000000(0.000976562500000111,0,0) q[4],q[3];
swap q[4],q[3];
can_5770992032(0.00048828125,0,0) q[3],q[2];
u(7*pi/2,1.569262346007011,0) q[3];
swap q[3],q[2];
can_6065876064(0.25,0,0) q[15],q[14];
u(pi/4,3*pi/2,0) q[14];
swap q[14],q[13];
can_6065881056(0.12499999999999989,0,0) q[15],q[14];
can_6065865024(0.25,0,0) q[13],q[14];
swap q[13],q[12];
u(pi/4,3*pi/2,0) q[14];
u(5.503923066933638,3*pi/2,3*pi/2) q[15];
swap q[15],q[14];
can_6065877792(0.06250000000000011,0,0) q[14],q[13];
u(pi/2,3*pi/2,3*pi/2) q[13];
can_5770996640(0.12499999999999989,0,0) q[12],q[13];
u(5.51005899008522,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
swap q[14],q[13];
can_6065867664(0.03124999999999989,0,0) q[13],q[12];
can_5770986224(0.06250000000000011,0,0) q[11],q[12];
swap q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[13],q[12];
can_5770994864(0.015625,0,0) q[12],q[11];
can_5770989440(0.03124999999999989,0,0) q[10],q[11];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[8],q[9];
swap q[7],q[8];
can_5770986656(0.0078125,0,0) q[7],q[6];
swap q[7],q[6];
can_5771001584(0.003906249999999889,0,0) q[6],q[5];
swap q[6],q[5];
can_5771001440(0.001953124999999889,0,0) q[5],q[4];
swap q[5],q[4];
can_5770997984(0.0009765625,0,0) q[4],q[3];
u(7*pi/2,1.567728365219126,0) q[4];
swap q[4],q[3];
swap q[11],q[10];
swap q[9],q[10];
swap q[8],q[9];
can_5770993568(0.015625,0,0) q[8],q[7];
swap q[8],q[7];
can_5770993856(0.0078125,0,0) q[7],q[6];
swap q[7],q[6];
can_5771001776(0.003906249999999889,0,0) q[6],q[5];
swap q[6],q[5];
can_5770990832(0.001953124999999889,0,0) q[5],q[4];
u(7*pi/2,1.5646604036433533,0) q[5];
swap q[5],q[4];
can_5770998848(0.25,0,0) q[15],q[14];
u(pi/4,3*pi/2,0) q[14];
swap q[15],q[14];
can_5770991072(0.12499999999999989,0,0) q[14],q[13];
u(5.5223308363883,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_5770990736(0.06250000000000011,0,0) q[13],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[13],q[12];
swap q[12],q[11];
swap q[10],q[11];
swap q[9],q[10];
can_5771001248(0.03124999999999989,0,0) q[9],q[8];
swap q[9],q[8];
can_5770997504(0.015625,0,0) q[8],q[7];
swap q[8],q[7];
can_5770999472(0.0078125,0,0) q[7],q[6];
swap q[7],q[6];
can_5770992944(0.003906249999999889,0,0) q[6],q[5];
u(7*pi/2,1.5585244804918115,0) q[6];
swap q[6],q[5];
can_5770992992(0.25,0,0) q[15],q[14];
u(pi/4,3*pi/2,0) q[14];
swap q[15],q[14];
can_5770998944(0.12499999999999989,0,0) q[14],q[13];
u(5.546874528994473,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
swap q[13],q[12];
swap q[11],q[12];
swap q[10],q[11];
can_5770995344(0.06250000000000011,0,0) q[10],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
swap q[10],q[9];
can_5770993616(0.03124999999999989,0,0) q[9],q[8];
swap q[9],q[8];
can_5770986944(0.015625,0,0) q[8],q[7];
swap q[8],q[7];
can_5770991168(0.0078125,0,0) q[7],q[6];
u(7*pi/2,1.5462526341887264,0) q[7];
swap q[7],q[6];
can_5770991696(0.25,0,0) q[15],q[14];
u(pi/4,3*pi/2,0) q[14];
swap q[15],q[14];
swap q[14],q[13];
swap q[12],q[13];
swap q[11],q[12];
can_5770997072(0.12499999999999989,0,0) q[11],q[10];
u(5.595961914206811,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
can_5770992224(0.06250000000000011,0,0) q[10],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
swap q[10],q[9];
can_5771001728(0.03124999999999989,0,0) q[9],q[8];
swap q[9],q[8];
can_5770987040(0.015625,0,0) q[8],q[7];
u(7*pi/2,1.5217089415825567,0) q[8];
swap q[8],q[7];
swap q[15],q[14];
swap q[13],q[14];
swap q[12],q[13];
can_5770986416(0.25,0,0) q[12],q[11];
u(pi/4,3*pi/2,0) q[11];
swap q[12],q[11];
can_5770988336(0.12499999999999989,0,0) q[11],q[10];
u(5.694136684631498,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
can_5770996784(0.06250000000000011,0,0) q[10],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
swap q[10],q[9];
can_5770985936(0.03124999999999989,0,0) q[9],q[8];
u(7*pi/2,1.4726215563702154,0) q[9];
swap q[9],q[8];
can_5770987088(0.25,0,0) q[12],q[11];
u(pi/4,3*pi/2,0) q[11];
swap q[12],q[11];
can_5770992512(0.12499999999999989,0,0) q[11],q[10];
u(15*pi/8,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
can_5770990592(0.06249999999999978,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
u(7*pi/2,7*pi/16,0) q[10];
swap q[10],q[9];
can_5770985984(0.25,0,0) q[12],q[11];
u(pi,3*pi/2,0) q[11];
swap q[12],q[11];
can_5770996688(0.12499999999999989,0,0) q[11],q[10];
u(5*pi/2,11*pi/8,0) q[11];
swap q[11],q[10];
can_5771000816(0.25,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(5*pi/2,pi/4,0) q[12];

OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961537280(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961544576(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961532624(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961540784(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961534256(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961542224(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961533008(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961540880(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961531712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_12961543232(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961536080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_12961531280(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961531760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_12961536320(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961531376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_12961532192(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961538576(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961538864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_12961532912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961534400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_12961537856(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961533392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_12961534016(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961534160(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961531616(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961532240(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961545344(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961541072(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961539056(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961545728(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961531184(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961532576(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961540352(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961536368(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961536272(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961530464(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961532960(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961538000(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961531040(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961531472(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951367616(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951367952(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961541168(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961531568(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961537808(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961533728(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951369584(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951360320(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951360368(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961530848(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961537472(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961531664(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951370352(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951363776(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951371600(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947280560(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947281232(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961537424(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961541120(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961533440(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951359984(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951369824(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951367088(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947279360(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947276480(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947284352(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961538048(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961542032(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961533632(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951356048(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951362288(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951368864(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947281616(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947289200(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947288336(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947283968(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961541984(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961532672(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961533968(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951361568(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951369344(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947281520(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947281328(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947291648(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947275904(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947283008(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947277392(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961531808(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961532000(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951359168(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951368720(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951364448(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947289248(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947279648(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947287952(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947286512(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947280128(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961531904(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961532432(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12961533824(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951360128(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951361760(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951368096(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951367808(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947279744(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947291216(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947282864(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947278112(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947289008(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951362384(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951357248(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947291888(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947283728(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947278784(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947276768(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947288576(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947290160(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947284688(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947277008(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947281760(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947285840(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947279216(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947285648(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947283248(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947276960(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12947286080(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
can(0.4286193847656249,0,0) q[7],q[8];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[1];
swap q[1],q[0];
can_12961537280(0.14276123046875,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
can_12961544576(0.2855224609375,0,0) q[10],q[9];
can_12961532624(0.428955078125,0,0) q[8],q[9];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[10],q[11];
can_12961540784(0.14208984375,0,0) q[10],q[9];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[11],q[12];
can_12961534256(0.2841796874999999,0,0) q[11],q[10];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[12],q[13];
can_12961542224(0.4316406250000001,0,0) q[12],q[11];
swap q[12],q[11];
swap q[11],q[10];
swap q[13],q[14];
can_12961533008(0.13671875,0,0) q[13],q[12];
can_12961540880(0.2734374999999999,0,0) q[11],q[12];
can_12961531712(0.5,0.5,0.5) q[10],q[11];
swap q[10],q[9];
swap q[8],q[9];
swap q[8],q[7];
swap q[6],q[7];
swap q[6],q[5];
swap q[4],q[5];
swap q[4],q[3];
swap q[2],q[3];
swap q[2],q[1];
swap q[0],q[1];
swap q[11],q[12];
can_12961543232(0.453125,0,0) q[10],q[11];
can_12961536080(0.5,0.5,0.5) q[9],q[10];
swap q[9],q[8];
swap q[7],q[8];
swap q[7],q[6];
swap q[5],q[6];
swap q[5],q[4];
swap q[3],q[4];
swap q[3],q[2];
swap q[1],q[2];
swap q[10],q[11];
can_12961531280(0.09375,0,0) q[9],q[10];
can_12961531760(0.5,0.5,0.5) q[8],q[9];
swap q[8],q[7];
swap q[6],q[7];
swap q[6],q[5];
swap q[4],q[5];
swap q[4],q[3];
swap q[2],q[3];
swap q[9],q[10];
can_12961536320(0.1874999999999999,0,0) q[8],q[9];
can_12961531376(0.5,0.5,0.5) q[7],q[8];
swap q[7],q[6];
swap q[5],q[6];
swap q[5],q[4];
swap q[3],q[4];
swap q[14],q[15];
swap q[13],q[14];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
can_12961532192(0.3749999999999999,0,0) q[10],q[9];
swap q[8],q[9];
can_12961538576(0.25,0,0) q[7],q[8];
can_12961538864(0.5,0.5,0.5) q[6],q[7];
swap q[6],q[5];
swap q[4],q[5];
swap q[7],q[8];
can_12961532912(0.5,0,0) q[6],q[7];
can_12961534400(0.5,0.5,0.5) q[5],q[6];
can_12961537856(0.25,0,0) q[5],q[4];
swap q[15],q[14];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
can_12961533392(0.5,0.5,0.5) q[11],q[10];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_12961534016(0.12499999999999989,0,0) q[5],q[6];
swap q[5],q[4];
can_12961534160(0.06250000000000011,0,0) q[4],q[3];
swap q[4],q[3];
can_12961531616(0.03124999999999989,0,0) q[3],q[2];
swap q[3],q[2];
can_12961532240(0.015625,0,0) q[2],q[1];
swap q[2],q[1];
can_12961545344(0.0078125,0,0) q[1],q[0];
can_12961541072(0.25,0,0) q[5],q[6];
can_12961539056(0.12499999999999989,0,0) q[5],q[4];
swap q[5],q[4];
can_12961545728(0.06250000000000011,0,0) q[4],q[3];
swap q[4],q[3];
can_12961531184(0.03124999999999989,0,0) q[3],q[2];
swap q[3],q[2];
swap q[1],q[2];
can_12961532576(0.015625,0,0) q[1],q[0];
can_12961540352(0.25,0,0) q[6],q[5];
swap q[6],q[5];
can_12961536368(0.12499999999999989,0,0) q[5],q[4];
swap q[5],q[4];
can_12961536272(0.06250000000000011,0,0) q[4],q[3];
swap q[4],q[3];
swap q[2],q[3];
swap q[1],q[2];
can_12961530464(0.03124999999999989,0,0) q[1],q[0];
swap q[1],q[0];
can_12961532960(0.25,0,0) q[6],q[5];
swap q[6],q[5];
can_12961538000(0.12499999999999989,0,0) q[5],q[4];
swap q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
can_12961531040(0.06250000000000011,0,0) q[2],q[1];
can_12961531472(0.25,0,0) q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[5],q[6];
swap q[4],q[5];
swap q[4],q[3];
swap q[2],q[3];
can_12951367616(0.12499999999999989,0,0) q[2],q[1];
swap q[3],q[4];
swap q[2],q[3];
can_12951367952(0.25,0,0) q[2],q[1];
swap q[0],q[1];
swap q[1],q[2];
swap q[2],q[3];
swap q[15],q[14];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_12961541168(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_12961531568(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
swap q[4],q[5];
can_12961537808(0.015625,0,0) q[3],q[4];
can_12961533728(0.03124999999999989,0,0) q[5],q[4];
swap q[3],q[4];
can_12951369584(0.06250000000000011,0,0) q[2],q[3];
swap q[2],q[3];
can_12951360320(0.12499999999999989,0,0) q[1],q[2];
swap q[1],q[2];
can_12951360368(0.25,0,0) q[0],q[1];
swap q[15],q[14];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_12961530848(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_12961537472(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
swap q[5],q[6];
can_12961531664(0.0078125,0,0) q[4],q[5];
can_12951370352(0.015625,0,0) q[6],q[5];
swap q[4],q[5];
can_12951363776(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_12951371600(0.06250000000000011,0,0) q[2],q[3];
swap q[2],q[3];
swap q[1],q[2];
can_12947280560(0.12499999999999989,0,0) q[0],q[1];
can_12947281232(0.25,0,0) q[2],q[1];
swap q[0],q[1];
swap q[15],q[14];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
can_12961537424(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[9];
can_12961541120(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_12961533440(0.003906249999999889,0,0) q[5],q[6];
can_12951359984(0.0078125,0,0) q[7],q[6];
swap q[5],q[6];
can_12951369824(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_12951367088(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
swap q[2],q[3];
can_12947279360(0.06250000000000011,0,0) q[1],q[2];
can_12947276480(0.12499999999999989,0,0) q[3],q[2];
swap q[1],q[2];
can_12947284352(0.25,0,0) q[0],q[1];
swap q[15],q[14];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
can_12961538048(0.00048828125,0,0) q[9],q[10];
swap q[9],q[10];
can_12961542032(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[9];
swap q[7],q[8];
can_12961533632(0.001953124999999889,0,0) q[6],q[7];
can_12951356048(0.003906249999999889,0,0) q[8],q[7];
swap q[6],q[7];
can_12951362288(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_12951368864(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
swap q[3],q[4];
can_12947281616(0.03124999999999989,0,0) q[2],q[3];
can_12947289200(0.06250000000000011,0,0) q[4],q[3];
swap q[2],q[3];
swap q[1],q[2];
can_12947288336(0.12499999999999989,0,0) q[0],q[1];
can_12947283968(0.25,0,0) q[2],q[1];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
can_12961541984(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_12961532672(0.00048828125,0,0) q[9],q[10];
swap q[9],q[10];
swap q[8],q[9];
can_12961533968(0.000976562500000111,0,0) q[7],q[8];
can_12951361568(0.001953124999999889,0,0) q[9],q[8];
swap q[7],q[8];
can_12951369344(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_12947281520(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
swap q[4],q[5];
can_12947281328(0.015625,0,0) q[3],q[4];
can_12947291648(0.03124999999999989,0,0) q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
can_12947275904(0.06250000000000011,0,0) q[0],q[1];
swap q[3],q[2];
can_12947283008(0.12499999999999989,0,0) q[2],q[1];
swap q[2],q[1];
swap q[0],q[1];
can_12947277392(0.25,0,0) q[3],q[2];
swap q[1],q[2];
swap q[0],q[1];
swap q[11],q[12];
swap q[15],q[14];
swap q[14],q[13];
can_12961531808(0.00012207031249977796,0,0) q[12],q[13];
swap q[12],q[13];
swap q[12],q[11];
can_12961532000(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
swap q[9],q[10];
can_12951359168(0.00048828125,0,0) q[8],q[9];
can_12951368720(0.000976562500000111,0,0) q[10],q[9];
swap q[8],q[9];
can_12951364448(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_12947289248(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
swap q[5],q[6];
can_12947279648(0.0078125,0,0) q[4],q[5];
can_12947287952(0.015625,0,0) q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
can_12947286512(0.03124999999999989,0,0) q[2],q[3];
swap q[2],q[3];
can_12947280128(0.06250000000000011,0,0) q[1],q[2];
swap q[15],q[14];
can_12961531904(6.103515624988898e-05,0,0) q[13],q[14];
can_12961532432(3.0517578125e-05,0,0) q[13],q[12];
swap q[11],q[12];
swap q[13],q[14];
can_12961533824(0.00012207031249977796,0,0) q[12],q[13];
can_12951360128(6.103515624988898e-05,0,0) q[12],q[11];
swap q[12],q[13];
swap q[12],q[11];
swap q[10],q[11];
can_12951361760(0.00024414062499988898,0,0) q[9],q[10];
can_12951368096(0.00048828125,0,0) q[11],q[10];
swap q[9],q[10];
can_12951367808(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[9];
can_12947279744(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_12947291216(0.003906249999999889,0,0) q[5],q[6];
can_12947282864(0.0078125,0,0) q[7],q[6];
swap q[5],q[6];
swap q[4],q[5];
can_12947278112(0.015625,0,0) q[3],q[4];
swap q[3],q[4];
swap q[2],q[3];
can_12947289008(0.03124999999999989,0,0) q[1],q[2];
swap q[11],q[12];
can_12951362384(0.00012207031250011102,0,0) q[10],q[11];
can_12951357248(0.00024414062499988898,0,0) q[12],q[11];
swap q[10],q[11];
can_12947291888(0.00048828125,0,0) q[9],q[10];
swap q[9],q[10];
can_12947283728(0.0009765625,0,0) q[8],q[9];
swap q[8],q[9];
swap q[7],q[8];
can_12947278784(0.001953124999999889,0,0) q[6],q[7];
can_12947276768(0.003906249999999889,0,0) q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
can_12947288576(0.0078125,0,0) q[4],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
can_12947290160(0.015625,0,0) q[1],q[2];
swap q[1],q[0];
swap q[5],q[6];
can_12947284688(0.12499999999999989,0,0) q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
can_12947277008(0.25,0,0) q[1],q[2];
swap q[1],q[2];
can_12947281760(0.06250000000000011,0,0) q[5],q[4];
swap q[4],q[3];
can_12947285840(0.12499999999999989,0,0) q[2],q[3];
swap q[2],q[3];
can_12947279216(0.25,0,0) q[1],q[2];
swap q[1],q[2];
can_12947285648(0.03124999999999989,0,0) q[5],q[4];
can_12947283248(0.06249999999999978,0,0) q[3],q[4];
swap q[3],q[4];
can_12947276960(0.12499999999999989,0,0) q[2],q[3];
swap q[2],q[3];
can_12947286080(0.25,0,0) q[1],q[2];

OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723036912(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723028464(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723027264(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723037104(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723033312(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723040272(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723030624(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723028272(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723025536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13723037824(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723031152(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723027024(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723036144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13723033360(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723040032(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723027984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13723035904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13723039600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13723027312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723028992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13723027504(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723031872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13723035232(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723032352(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723034368(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723039264(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723041568(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723040608(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723025632(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723029664(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723036432(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723031824(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723037248(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723030288(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723039840(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723036576(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723030192(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723035280(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723038256(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723036816(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723039552(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723034032(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723035616(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723030816(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723029376(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723027792(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723033120(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723026016(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723031104(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723036720(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723033168(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723038400(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723040656(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723037056(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723038928(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723041280(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723031056(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723026784(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723030768(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723029136(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723034752(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723030000(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723028800(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723034656(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723040944(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723033600(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723040368(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723032544(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723040320(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723036672(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723032640(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723035376(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723031248(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723037344(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723030576(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723038112(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723034512(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723036768(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723030480(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723032256(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723041616(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723036384(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723028176(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723034320(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723038640(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723040224(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723035712(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723039504(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723038736(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723029232(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723031968(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723041040(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723028128(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723039408(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723040704(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723028656(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723025680(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723029184(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723030528(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723028848(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723034944(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723031680(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723034992(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723034224(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723030240(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723027936(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723033216(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723041712(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723037200(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723032592(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723030144(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723038832(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723037296(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723028224(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723036480(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723028416(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723037440(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723035664(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723037920(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723033792(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723026112(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723033984(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723030048(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723027456(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723034464(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13723037872(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(pi,3*pi/2,3*pi/2) q[0];
u(pi,3*pi/2,3*pi/2) q[1];
u(5*pi/2,0,3.365841470018814) q[2];
can(0.4286193847656249,0,0) q[0],q[2];
u(9.649026777198415,3*pi/2,3*pi/2) q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[2];
u(pi/2,3*pi/2,3*pi/2) q[3];
can_13723036912(0.14276123046875,0,0) q[3],q[2];
u(9.873275593627444,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
u(pi/2,3*pi/2,pi/2) q[4];
swap q[4],q[3];
u(pi/2,3*pi/2,pi/2) q[5];
swap q[5],q[4];
u(0.22319420463736078,3*pi/2,pi/2) q[6];
u(3*pi/2,3*pi/2,3*pi/2) q[7];
can_13723028464(0.2855224609375,0,0) q[7],q[5];
can_13723027264(0.428955078125,0,0) q[6],q[5];
swap q[6],q[5];
u(7.180180572895715,3*pi/2,3*pi/2) q[7];
u(3*pi/2,3*pi/2,3*pi/2) q[8];
can_13723037104(0.14208984375,0,0) q[8],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
u(6.729573716454305,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
u(2.4635731453443412,3*pi/2,pi/2) q[9];
can_13723033312(0.2841796874999999,0,0) q[9],q[8];
u(3*pi/2,3*pi/2,3*pi/2) q[8];
u(0.21475731030398976,3*pi/2,pi/2) q[10];
swap q[9],q[10];
can_13723040272(0.4316406250000001,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[11];
swap q[10],q[11];
swap q[9],q[10];
can_13723030624(0.13671875,0,0) q[9],q[8];
u(6.724971774090649,3*pi/2,3*pi/2) q[9];
u(3*pi/2,3*pi/2,3*pi/2) q[12];
swap q[10],q[12];
swap q[9],q[10];
can_13723028272(0.2734374999999999,0,0) q[9],q[8];
u(2.2825634123738334,pi,pi/2) q[9];
swap q[12],q[10];
can_13723025536(0.5,0.5,0.5) q[10],q[9];
u(9.43091388392091,3*pi/2,pi/2) q[9];
u(0.024543692606154563,3*pi/2,0) q[10];
u(3*pi/2,3*pi/2,3*pi/2) q[13];
u(3*pi/2,3*pi/2,3*pi/2) q[14];
swap q[7],q[14];
u(3*pi/2,3*pi/2,pi/2) q[15];
swap q[12],q[15];
swap q[10],q[12];
swap q[9],q[10];
can_13723037824(0.453125,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
swap q[5],q[6];
can_13723031152(0.09375,0,0) q[4],q[5];
u(3.4361169648638348,0,pi/2) q[4];
swap q[4],q[5];
can_13723027024(0.1874999999999999,0,0) q[3],q[4];
u(3.7306412761378778,0,pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[6],q[5];
swap q[5],q[4];
can_13723036144(0.5,0.5,0.5) q[4],q[3];
u(3.142359643984159,3*pi/2,pi/2) q[3];
u(pi/16,3*pi/2,0) q[4];
can_13723033360(0.3749999999999999,0,0) q[7],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
can_13723040032(0.25,0,0) q[1],q[0];
u(7*pi/4,pi,pi/2) q[1];
swap q[1],q[0];
swap q[2],q[0];
can_13723027984(0.5,0.5,0.5) q[3],q[2];
u(3.141784401186909,3*pi/2,pi/2) q[2];
u(9*pi/4,3*pi/2,pi) q[3];
u(8.246680715673207,pi,pi/2) q[7];
can_13723035904(0.5,0.5,0.5) q[8],q[6];
u(3.1431266343781328,3*pi/2,pi/2) q[6];
u(0.09817477042468568,3*pi/2,0) q[8];
u(4.8596511360217125,0,pi/2) q[9];
swap q[10],q[9];
can_13723039600(0.5,0.5,0.5) q[11],q[10];
u(3.144660615165811,3*pi/2,pi/2) q[10];
u(0.04908738521236065,3*pi/2,0) q[11];
swap q[11],q[10];
can_13723027312(0.5,0,0) q[13],q[1];
u(3*pi/2,0,pi) q[1];
u(7*pi/2,pi,pi/2) q[13];
swap q[13],q[1];
can_13723028992(0.5,0.5,0.5) q[0],q[1];
u(pi/4,3*pi/2,pi/2) q[0];
swap q[0],q[2];
u(3.1416885273934523,3*pi/2,pi/2) q[1];
can_13723027504(0.25,0,0) q[2],q[3];
u(pi/4,3*pi/2,0) q[3];
swap q[2],q[3];
swap q[3],q[4];
swap q[2],q[3];
swap q[4],q[5];
can_13723031872(0.5,0.5,0.5) q[14],q[7];
u(3.141209158391771,3*pi/2,3*pi/2) q[7];
u(3*pi/8,3*pi/2,pi) q[14];
swap q[14],q[7];
can_13723035232(0.12499999999999989,0,0) q[5],q[7];
u(2.3577284709801747,3*pi/2,3*pi/2) q[5];
can_13723032352(0.06250000000000011,0,0) q[5],q[4];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
can_13723034368(0.25,0,0) q[5],q[7];
can_13723039264(0.12499999999999989,0,0) q[5],q[4];
u(2.3577284709801747,3*pi/2,3*pi/2) q[5];
can_13723041568(0.03124999999999989,0,0) q[6],q[8];
swap q[6],q[8];
can_13723040608(0.06250000000000011,0,0) q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
u(pi/4,3*pi/2,0) q[7];
swap q[5],q[7];
can_13723025632(0.25,0,0) q[5],q[4];
u(pi/4,3*pi/2,0) q[4];
can_13723029664(0.12499999999999989,0,0) q[5],q[6];
u(2.3577284709801747,3*pi/2,3*pi/2) q[5];
swap q[7],q[5];
swap q[5],q[6];
can_13723036432(0.25,0,0) q[4],q[5];
u(pi/4,3*pi/2,0) q[5];
swap q[7],q[5];
swap q[8],q[9];
swap q[6],q[8];
can_13723031824(0.015625,0,0) q[9],q[10];
swap q[9],q[10];
can_13723037248(0.03124999999999989,0,0) q[8],q[9];
swap q[8],q[9];
swap q[8],q[6];
can_13723030288(0.06250000000000011,0,0) q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13723039840(0.12499999999999989,0,0) q[4],q[5];
u(5.5008551053578,3*pi/2,3*pi/2) q[4];
can_13723036576(0.25,0,0) q[7],q[5];
u(pi/4,3*pi/2,0) q[5];
can_13723030192(0.0078125,0,0) q[10],q[12];
swap q[10],q[12];
can_13723035280(0.015625,0,0) q[9],q[10];
swap q[9],q[10];
swap q[9],q[8];
can_13723038256(0.03124999999999989,0,0) q[6],q[8];
swap q[6],q[8];
swap q[5],q[6];
can_13723036816(0.06250000000000011,0,0) q[4],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
can_13723039552(0.12499999999999989,0,0) q[7],q[5];
can_13723034032(0.25,0,0) q[6],q[5];
u(pi/4,3*pi/2,0) q[5];
u(5.5008551053578,3*pi/2,3*pi/2) q[7];
swap q[7],q[14];
can_13723035616(0.003906249999999889,0,0) q[12],q[15];
swap q[12],q[10];
can_13723030816(0.001953124999999889,0,0) q[10],q[9];
can_13723029376(0.000976562500000111,0,0) q[10],q[11];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[5],q[4];
can_13723027792(0.00048828125,0,0) q[4],q[3];
swap q[4],q[3];
can_13723033120(0.00024414062499988898,0,0) q[3],q[2];
u(6.283952297573805,3*pi/2,3*pi/2) q[3];
swap q[5],q[6];
swap q[5],q[4];
can_13723026016(0.0078125,0,0) q[12],q[15];
can_13723031104(0.003906249999999889,0,0) q[12],q[10];
swap q[9],q[10];
swap q[12],q[10];
can_13723036720(0.001953124999999889,0,0) q[10],q[11];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
can_13723033168(0.000976562500000111,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[3],q[4];
can_13723038400(0.00048828125,0,0) q[3],q[2];
swap q[5],q[7];
can_13723040656(0.00012207031249977796,0,0) q[4],q[5];
u(3.1410174107952358,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
swap q[3],q[2];
can_13723037056(6.103515624988898e-05,0,0) q[2],q[0];
u(0,3*pi/2,3*pi/2) q[0];
swap q[2],q[0];
can_13723038928(3.0517578125e-05,0,0) q[0],q[1];
u(7*pi/2,1.5707004529956536,0) q[0];
swap q[0],q[1];
u(0,3*pi/2,3*pi/2) q[5];
can_13723041280(0.00024414062499988898,0,0) q[4],q[5];
u(6.283952297573805,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13723031056(0.00012207031249977796,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(3.1412091583946684,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
can_13723026784(6.103515624988898e-05,0,0) q[2],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
u(7*pi/2,1.570604579196411,0) q[2];
swap q[2],q[0];
swap q[8],q[9];
can_13723030768(0.015625,0,0) q[12],q[15];
can_13723029136(0.0078125,0,0) q[12],q[10];
swap q[9],q[10];
swap q[12],q[10];
can_13723034752(0.003906249999999889,0,0) q[10],q[11];
swap q[10],q[9];
swap q[9],q[8];
can_13723030000(0.001953124999999889,0,0) q[8],q[6];
swap q[8],q[6];
can_13723028800(0.03124999999999989,0,0) q[12],q[15];
can_13723034656(0.015625,0,0) q[12],q[10];
swap q[12],q[10];
can_13723040944(0.0078125,0,0) q[10],q[11];
swap q[10],q[9];
can_13723033600(0.003906249999999889,0,0) q[9],q[8];
swap q[9],q[8];
swap q[14],q[7];
swap q[7],q[5];
swap q[6],q[5];
can_13723040368(0.000976562500000111,0,0) q[5],q[4];
can_13723032544(0.00048828125,0,0) q[5],q[7];
swap q[5],q[4];
can_13723040320(0.00024414062499988898,0,0) q[4],q[3];
u(6.283952297573805,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13723036672(0.00012207031250011102,0,0) q[3],q[2];
u(pi/2,1.5704128315979249,0) q[3];
swap q[3],q[2];
swap q[8],q[6];
can_13723032640(0.001953124999999889,0,0) q[6],q[5];
swap q[6],q[5];
can_13723035376(0.000976562500000111,0,0) q[5],q[7];
can_13723031248(0.00048828125,0,0) q[5],q[4];
u(9.426311941557213,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_13723037344(0.00024414062499988898,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
u(pi/2,1.5700293364009537,0) q[4];
swap q[4],q[3];
swap q[14],q[7];
swap q[7],q[5];
swap q[5],q[6];
swap q[15],q[12];
swap q[10],q[12];
swap q[10],q[9];
can_13723030576(0.06250000000000011,0,0) q[8],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
swap q[12],q[10];
can_13723038112(0.12499999999999989,0,0) q[10],q[9];
swap q[8],q[9];
can_13723034512(0.25,0,0) q[6],q[8];
u(pi/4,3*pi/2,0) q[8];
u(5.503923066933638,3*pi/2,3*pi/2) q[10];
swap q[15],q[12];
swap q[10],q[12];
can_13723036768(0.03124999999999989,0,0) q[9],q[10];
can_13723030480(0.06250000000000011,0,0) q[12],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
swap q[8],q[9];
can_13723032256(0.12499999999999989,0,0) q[6],q[8];
u(5.51005899008522,3*pi/2,3*pi/2) q[6];
can_13723041616(0.25,0,0) q[9],q[8];
u(pi/4,3*pi/2,0) q[8];
can_13723036384(0.015625,0,0) q[10],q[11];
swap q[10],q[12];
can_13723028176(0.03124999999999989,0,0) q[10],q[11];
can_13723034320(0.0078125,0,0) q[12],q[15];
swap q[12],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[6];
can_13723038640(0.003906249999999889,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[7];
can_13723040224(0.001953124999999889,0,0) q[7],q[14];
can_13723035712(0.000976562500000111,0,0) q[7],q[5];
can_13723039504(0.015625,0,0) q[12],q[15];
swap q[12],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13723038736(0.0078125,0,0) q[8],q[6];
swap q[8],q[6];
swap q[6],q[5];
swap q[7],q[5];
can_13723029232(0.00048828125,0,0) q[5],q[4];
u(7*pi/2,1.569262346007011,0) q[5];
can_13723031968(0.003906249999999889,0,0) q[7],q[14];
swap q[5],q[7];
can_13723041040(0.001953124999999889,0,0) q[5],q[6];
can_13723028128(0.0009765625,0,0) q[5],q[4];
u(7*pi/2,1.567728365219126,0) q[5];
swap q[7],q[14];
swap q[5],q[7];
swap q[10],q[11];
can_13723039408(0.06250000000000011,0,0) q[9],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
can_13723040704(0.12499999999999989,0,0) q[12],q[10];
can_13723028656(0.25,0,0) q[11],q[10];
u(pi/4,3*pi/2,0) q[10];
u(5.5223308363883,3*pi/2,3*pi/2) q[12];
swap q[12],q[15];
swap q[10],q[12];
can_13723025680(0.03124999999999989,0,0) q[9],q[10];
can_13723029184(0.015625,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[6];
can_13723030528(0.0078125,0,0) q[6],q[5];
can_13723028848(0.003906249999999889,0,0) q[6],q[8];
swap q[6],q[5];
can_13723034944(0.001953124999999889,0,0) q[5],q[4];
u(7*pi/2,1.5646604036433533,0) q[5];
swap q[5],q[4];
swap q[15],q[12];
can_13723031680(0.06250000000000011,0,0) q[12],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
can_13723034992(0.12499999999999989,0,0) q[11],q[10];
u(5.546874528994473,3*pi/2,3*pi/2) q[11];
swap q[12],q[10];
can_13723034224(0.03124999999999989,0,0) q[10],q[9];
swap q[10],q[9];
swap q[9],q[8];
can_13723030240(0.015625,0,0) q[8],q[6];
can_13723027936(0.0078125,0,0) q[8],q[9];
swap q[8],q[6];
can_13723033216(0.003906249999999889,0,0) q[6],q[5];
u(7*pi/2,1.5585244804918115,0) q[6];
swap q[6],q[5];
can_13723041712(0.06250000000000011,0,0) q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
can_13723037200(0.25,0,0) q[15],q[12];
u(pi/4,3*pi/2,0) q[12];
swap q[12],q[10];
can_13723032592(0.12499999999999989,0,0) q[15],q[12];
can_13723030144(0.25,0,0) q[10],q[12];
swap q[11],q[10];
swap q[10],q[9];
can_13723038832(0.03124999999999989,0,0) q[9],q[8];
can_13723037296(0.015625,0,0) q[9],q[10];
swap q[9],q[8];
can_13723028224(0.0078125,0,0) q[8],q[6];
u(7*pi/2,1.5462526341887264,0) q[8];
swap q[8],q[6];
swap q[9],q[10];
u(pi/4,3*pi/2,0) q[12];
swap q[12],q[10];
swap q[10],q[9];
u(5.595961914206811,3*pi/2,3*pi/2) q[15];
can_13723036480(0.06250000000000011,0,0) q[15],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13723028416(0.12499999999999989,0,0) q[11],q[10];
can_13723037440(0.25,0,0) q[9],q[10];
u(pi/4,3*pi/2,0) q[10];
u(5.694136684631498,3*pi/2,3*pi/2) q[11];
can_13723035664(0.03124999999999989,0,0) q[15],q[12];
swap q[10],q[12];
can_13723037920(0.06250000000000011,0,0) q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
can_13723033792(0.12499999999999989,0,0) q[9],q[10];
u(15*pi/8,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13723026112(0.25,0,0) q[12],q[10];
u(pi,3*pi/2,0) q[10];
swap q[10],q[9];
swap q[8],q[9];
swap q[15],q[12];
can_13723033984(0.015625,0,0) q[12],q[10];
can_13723030048(0.03124999999999989,0,0) q[11],q[10];
can_13723027456(0.06249999999999978,0,0) q[9],q[10];
u(7*pi/2,7*pi/16,0) q[9];
u(pi,3*pi/2,3*pi/2) q[10];
u(7*pi/2,1.4726215563702154,0) q[11];
u(7*pi/2,1.5217089415825567,0) q[12];
swap q[12],q[15];
can_13723034464(0.12499999999999989,0,0) q[12],q[10];
swap q[9],q[10];
can_13723037872(0.25,0,0) q[8],q[9];
u(5*pi/2,pi/4,0) q[8];
u(pi,3*pi/2,3*pi/2) q[9];
u(5*pi/2,11*pi/8,0) q[12];

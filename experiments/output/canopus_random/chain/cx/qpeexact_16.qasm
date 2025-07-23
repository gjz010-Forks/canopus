OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750092624(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750093152(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750093008(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750092720(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750092768(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750092288(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750092528(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750091904(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750092336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13750092144(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750092576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13750091856(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750092240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13750092048(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750092096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13750092000(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750091952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13750058736(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750058640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13750058880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750058544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13750058208(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750058400(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750058784(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750058064(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750058304(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750057920(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750058352(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750058112(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750057824(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750058016(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750058832(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750057728(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750058256(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750057584(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750057248(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750057872(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750057104(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750056864(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750057392(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750058496(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750057440(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750057344(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750057008(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750057296(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750056912(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750056960(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750055856(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750057632(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750056768(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750056480(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750057536(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750056720(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750055712(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750056528(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750056624(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750056144(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750057776(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750057152(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750056336(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750056192(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750056240(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750056048(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750056384(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750055952(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750056000(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750055760(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750054944(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750055568(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750055904(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750055376(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750055136(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750054800(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750054464(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750055088(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750054848(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750055472(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750055328(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750054656(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750054992(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750054320(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750054224(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750054608(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750054368(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750055040(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750054560(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750054752(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750056432(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750055616(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750055520(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750055232(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750054080(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750053888(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750054512(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750053984(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750053600(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750054176(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750053504(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750053120(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750053744(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750054128(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750053648(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750053312(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750053840(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750053408(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750052976(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750053696(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750053216(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750052640(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750052832(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750053264(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750053456(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750053024(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750052736(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750052160(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750052352(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750052496(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750052928(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750052688(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750052544(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750052784(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750052016(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750052256(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750051776(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750051920(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750052448(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(2.4635731453443412,3*pi/2,pi/2) q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[1];
u(pi/2,3*pi/2,3*pi/2) q[2];
u(5*pi/2,0,3.365841470018814) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
can(0.4286193847656249,0,0) q[4],q[3];
u(3*pi/2,3*pi/2,3*pi/2) q[3];
can_13750092624(0.14276123046875,0,0) q[2],q[3];
u(9.873275593627444,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can_13750093152(0.2855224609375,0,0) q[1],q[2];
u(7.180180572895715,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
u(9.649026777198415,3*pi/2,3*pi/2) q[4];
u(0.22319420463736078,3*pi/2,pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
can_13750093008(0.428955078125,0,0) q[3],q[2];
swap q[3],q[2];
swap q[2],q[1];
u(3*pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
can_13750092720(0.14208984375,0,0) q[4],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
can_13750092768(0.2841796874999999,0,0) q[2],q[3];
u(3*pi/2,3*pi/2,3*pi/2) q[3];
u(6.729573716454305,3*pi/2,3*pi/2) q[4];
u(0.21475731030398976,3*pi/2,pi/2) q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
can_13750092288(0.4316406250000001,0,0) q[4],q[3];
swap q[4],q[3];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
can_13750092528(0.13671875,0,0) q[5],q[4];
u(6.724971774090649,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
u(3*pi/2,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
can_13750091904(0.2734374999999999,0,0) q[6],q[5];
u(2.2825634123738334,pi,pi/2) q[6];
swap q[6],q[5];
can_13750092336(0.5,0.5,0.5) q[4],q[5];
u(0.024543692606154563,3*pi/2,0) q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
u(9.43091388392091,3*pi/2,pi/2) q[5];
u(3*pi/2,3*pi/2,pi/2) q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
can_13750092144(0.453125,0,0) q[7],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(4.8596511360217125,0,pi/2) q[7];
swap q[7],q[6];
swap q[5],q[6];
can_13750092576(0.5,0.5,0.5) q[4],q[5];
u(0.04908738521236065,3*pi/2,0) q[4];
swap q[3],q[4];
swap q[2],q[3];
u(3.144660615165811,3*pi/2,pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
u(pi/2,3*pi/2,pi/2) q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
can_13750091856(0.09375,0,0) q[8],q[7];
u(3.4361169648638348,0,pi/2) q[8];
can_13750092240(0.5,0.5,0.5) q[9],q[8];
u(3.1431266343781328,3*pi/2,pi/2) q[8];
swap q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
u(0.09817477042468568,3*pi/2,0) q[9];
u(pi/2,3*pi/2,pi/2) q[12];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
can_13750092048(0.1874999999999999,0,0) q[9],q[8];
u(pi,3*pi/2,3*pi/2) q[8];
u(3.7306412761378778,0,pi/2) q[9];
swap q[9],q[8];
can_13750092096(0.5,0.5,0.5) q[7],q[8];
u(pi/16,3*pi/2,0) q[7];
swap q[6],q[7];
u(3.142359643984159,3*pi/2,pi/2) q[8];
u(3*pi/2,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
can_13750092000(0.3749999999999999,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
u(8.246680715673207,pi,pi/2) q[10];
swap q[10],q[9];
swap q[8],q[9];
can_13750091952(0.5,0.5,0.5) q[7],q[8];
u(3*pi/8,3*pi/2,pi) q[7];
u(3.141209158391771,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[11],q[10];
swap q[9],q[10];
swap q[8],q[9];
u(3*pi/2,3*pi/2,3*pi/2) q[14];
u(pi,3*pi/2,3*pi/2) q[15];
swap q[15],q[14];
swap q[13],q[14];
swap q[12],q[13];
can_13750058736(0.25,0,0) q[12],q[11];
u(7*pi/4,pi,pi/2) q[12];
can_13750058640(0.5,0.5,0.5) q[13],q[12];
u(3.141784401186909,3*pi/2,pi/2) q[12];
swap q[12],q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
u(9*pi/4,3*pi/2,pi) q[13];
swap q[14],q[15];
swap q[13],q[14];
can_13750058880(0.5,0,0) q[13],q[12];
u(3*pi/2,0,pi) q[12];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
u(7*pi/2,pi,pi/2) q[13];
swap q[15],q[14];
can_13750058544(0.5,0.5,0.5) q[14],q[13];
u(3.1416885273934523,3*pi/2,pi/2) q[13];
u(pi/4,3*pi/2,pi/2) q[14];
can_13750058208(0.25,0,0) q[14],q[15];
swap q[14],q[13];
can_13750058400(0.12499999999999989,0,0) q[13],q[12];
u(2.3577284709801747,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13750058784(0.06250000000000011,0,0) q[12],q[11];
u(pi/2,3*pi/2,3*pi/2) q[11];
swap q[12],q[11];
can_13750058064(0.03124999999999989,0,0) q[11],q[10];
swap q[11],q[10];
can_13750058304(0.015625,0,0) q[10],q[9];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_13750057920(0.0078125,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
can_13750058352(0.003906249999999889,0,0) q[4],q[3];
swap q[4],q[3];
can_13750058112(0.001953124999999889,0,0) q[3],q[2];
swap q[3],q[2];
can_13750057824(0.000976562500000111,0,0) q[2],q[1];
swap q[2],q[1];
can_13750058016(0.00048828125,0,0) q[1],q[0];
u(pi/4,3*pi/2,0) q[15];
swap q[15],q[14];
can_13750058832(0.25,0,0) q[14],q[13];
u(pi/4,3*pi/2,0) q[13];
swap q[14],q[13];
can_13750057728(0.12499999999999989,0,0) q[13],q[12];
u(2.3577284709801747,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13750058256(0.06250000000000011,0,0) q[12],q[11];
u(pi/2,3*pi/2,3*pi/2) q[11];
swap q[12],q[11];
can_13750057584(0.03124999999999989,0,0) q[11],q[10];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13750057248(0.015625,0,0) q[8],q[7];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
can_13750057872(0.0078125,0,0) q[5],q[4];
swap q[5],q[4];
can_13750057104(0.003906249999999889,0,0) q[4],q[3];
swap q[4],q[3];
can_13750056864(0.001953124999999889,0,0) q[3],q[2];
swap q[3],q[2];
swap q[1],q[2];
can_13750057392(0.000976562500000111,0,0) q[1],q[0];
can_13750058496(0.25,0,0) q[14],q[13];
u(pi/4,3*pi/2,0) q[13];
swap q[14],q[13];
can_13750057440(0.12499999999999989,0,0) q[13],q[12];
u(2.3577284709801747,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13750057344(0.06250000000000011,0,0) q[12],q[11];
u(pi/2,3*pi/2,3*pi/2) q[11];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
can_13750057008(0.03124999999999989,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_13750057296(0.015625,0,0) q[6],q[5];
swap q[6],q[5];
can_13750056912(0.0078125,0,0) q[5],q[4];
swap q[5],q[4];
can_13750056960(0.003906249999999889,0,0) q[4],q[3];
swap q[4],q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13750055856(0.001953124999999889,0,0) q[1],q[0];
swap q[3],q[4];
swap q[6],q[7];
swap q[7],q[8];
swap q[7],q[6];
swap q[5],q[6];
can_13750057632(0.00024414062499988898,0,0) q[4],q[5];
u(6.283952297573805,3*pi/2,3*pi/2) q[4];
swap q[4],q[5];
swap q[3],q[4];
can_13750056768(0.00048828125,0,0) q[2],q[3];
swap q[2],q[3];
can_13750056480(0.000976562500000111,0,0) q[1],q[2];
swap q[6],q[7];
can_13750057536(0.00012207031249977796,0,0) q[5],q[6];
u(3.1410174107952358,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
can_13750056720(0.00024414062499988898,0,0) q[3],q[4];
u(6.283952297573805,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
swap q[2],q[3];
can_13750055712(0.00048828125,0,0) q[1],q[2];
swap q[1],q[2];
swap q[0],q[1];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
can_13750056528(6.103515624988898e-05,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
swap q[5],q[6];
can_13750056624(0.00012207031249977796,0,0) q[4],q[5];
u(3.1412091583946684,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
can_13750056144(0.00024414062499988898,0,0) q[2],q[3];
u(6.283952297573805,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
swap q[1],q[0];
swap q[10],q[11];
can_13750057776(0.25,0,0) q[14],q[13];
u(pi/4,3*pi/2,0) q[13];
swap q[13],q[12];
can_13750057152(0.12499999999999989,0,0) q[14],q[13];
can_13750056336(0.25,0,0) q[12],q[13];
swap q[12],q[11];
u(pi/4,3*pi/2,0) q[13];
u(5.5008551053578,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13750056192(0.06250000000000011,0,0) q[13],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
can_13750056240(0.12499999999999989,0,0) q[11],q[12];
u(5.5008551053578,3*pi/2,3*pi/2) q[11];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
can_13750056048(0.03124999999999989,0,0) q[10],q[9];
swap q[10],q[9];
can_13750056384(0.015625,0,0) q[9],q[8];
swap q[9],q[8];
swap q[7],q[8];
can_13750055952(0.0078125,0,0) q[7],q[6];
swap q[7],q[6];
swap q[5],q[6];
swap q[5],q[4];
swap q[4],q[3];
can_13750056000(0.003906249999999889,0,0) q[3],q[2];
swap q[5],q[4];
can_13750055760(0.001953124999999889,0,0) q[3],q[4];
swap q[3],q[2];
can_13750054944(0.000976562500000111,0,0) q[2],q[1];
swap q[4],q[5];
swap q[3],q[4];
can_13750055568(0.00048828125,0,0) q[2],q[3];
u(9.426311941557213,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
swap q[0],q[1];
swap q[2],q[3];
swap q[12],q[11];
can_13750055904(0.06250000000000011,0,0) q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13750055376(0.03124999999999989,0,0) q[10],q[9];
swap q[10],q[9];
swap q[8],q[9];
can_13750055136(0.015625,0,0) q[8],q[7];
swap q[8],q[7];
swap q[6],q[7];
swap q[6],q[5];
can_13750054800(0.0078125,0,0) q[5],q[4];
can_13750054464(0.003906249999999889,0,0) q[5],q[6];
swap q[5],q[4];
can_13750055088(0.001953124999999889,0,0) q[4],q[3];
swap q[4],q[3];
can_13750054848(0.000976562500000111,0,0) q[3],q[2];
can_13750055472(0.25,0,0) q[14],q[13];
u(pi/4,3*pi/2,0) q[13];
swap q[14],q[13];
swap q[13],q[12];
can_13750055328(0.12499999999999989,0,0) q[12],q[11];
u(5.503923066933638,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13750054656(0.06250000000000011,0,0) q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
swap q[9],q[10];
can_13750054992(0.03124999999999989,0,0) q[9],q[8];
swap q[9],q[8];
swap q[7],q[8];
swap q[7],q[6];
can_13750054320(0.015625,0,0) q[6],q[5];
can_13750054224(0.0078125,0,0) q[6],q[7];
swap q[6],q[5];
can_13750054608(0.003906249999999889,0,0) q[5],q[4];
swap q[5],q[4];
swap q[3],q[4];
can_13750054368(0.001953124999999889,0,0) q[3],q[2];
swap q[14],q[13];
can_13750055040(0.25,0,0) q[13],q[12];
u(pi/4,3*pi/2,0) q[12];
swap q[13],q[12];
can_13750054560(0.12499999999999989,0,0) q[12],q[11];
u(5.51005899008522,3*pi/2,3*pi/2) q[12];
swap q[12],q[13];
can_13750054752(0.25,0,0) q[12],q[11];
u(pi/4,3*pi/2,0) q[11];
swap q[10],q[11];
swap q[15],q[14];
swap q[13],q[14];
swap q[12],q[13];
can_13750056432(3.0517578125e-05,0,0) q[11],q[12];
u(7*pi/2,1.5707004529956536,0) q[11];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
can_13750055616(6.103515624988898e-05,0,0) q[8],q[9];
u(7*pi/2,1.570604579196411,0) q[8];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
can_13750055520(0.00012207031250011102,0,0) q[1],q[2];
u(pi/2,1.5704128315979249,0) q[1];
swap q[1],q[0];
can_13750055232(0.00024414062499988898,0,0) q[1],q[2];
u(pi/2,1.5700293364009537,0) q[1];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[4],q[3];
swap q[3],q[2];
swap q[5],q[4];
can_13750054080(0.00048828125,0,0) q[4],q[3];
can_13750053888(0.0009765625,0,0) q[2],q[3];
u(7*pi/2,1.567728365219126,0) q[2];
u(7*pi/2,1.569262346007011,0) q[4];
swap q[4],q[3];
swap q[11],q[10];
swap q[14],q[13];
swap q[12],q[13];
can_13750054512(0.06250000000000011,0,0) q[12],q[11];
u(pi/2,3*pi/2,3*pi/2) q[11];
swap q[12],q[11];
swap q[11],q[10];
swap q[9],q[10];
swap q[9],q[8];
can_13750053984(0.03124999999999989,0,0) q[8],q[7];
can_13750053600(0.015625,0,0) q[8],q[9];
swap q[8],q[7];
can_13750054176(0.0078125,0,0) q[7],q[6];
swap q[7],q[6];
can_13750053504(0.003906249999999889,0,0) q[6],q[5];
swap q[6],q[5];
can_13750053120(0.001953124999999889,0,0) q[5],q[4];
u(7*pi/2,1.5646604036433533,0) q[5];
swap q[5],q[4];
swap q[13],q[14];
can_13750053744(0.12499999999999989,0,0) q[13],q[12];
can_13750054128(0.25,0,0) q[11],q[12];
u(pi/4,3*pi/2,0) q[12];
u(5.5223308363883,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[10],q[11];
swap q[10],q[9];
can_13750053648(0.06250000000000011,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
can_13750053312(0.03124999999999989,0,0) q[9],q[10];
swap q[9],q[8];
can_13750053840(0.015625,0,0) q[8],q[7];
swap q[8],q[7];
can_13750053408(0.0078125,0,0) q[7],q[6];
swap q[7],q[6];
can_13750052976(0.003906249999999889,0,0) q[6],q[5];
u(7*pi/2,1.5585244804918115,0) q[6];
swap q[6],q[5];
swap q[11],q[12];
swap q[11],q[10];
can_13750053696(0.12499999999999989,0,0) q[10],q[9];
u(5.546874528994473,3*pi/2,3*pi/2) q[10];
can_13750053216(0.06250000000000011,0,0) q[10],q[11];
swap q[10],q[9];
can_13750052640(0.03124999999999989,0,0) q[9],q[8];
swap q[9],q[8];
can_13750052832(0.015625,0,0) q[8],q[7];
swap q[8],q[7];
can_13750053264(0.0078125,0,0) q[7],q[6];
u(7*pi/2,1.5462526341887264,0) q[7];
swap q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[11];
swap q[12],q[13];
swap q[12],q[11];
can_13750053456(0.25,0,0) q[11],q[10];
u(pi/4,3*pi/2,0) q[10];
can_13750053024(0.12499999999999989,0,0) q[11],q[12];
u(5.595961914206811,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
can_13750052736(0.06250000000000011,0,0) q[10],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
swap q[10],q[9];
can_13750052160(0.03124999999999989,0,0) q[9],q[8];
swap q[9],q[8];
can_13750052352(0.015625,0,0) q[8],q[7];
u(7*pi/2,1.5217089415825567,0) q[8];
swap q[8],q[7];
can_13750052496(0.25,0,0) q[11],q[12];
can_13750052928(0.12499999999999989,0,0) q[11],q[10];
u(5.694136684631498,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
can_13750052688(0.06250000000000011,0,0) q[10],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
swap q[10],q[9];
can_13750052544(0.03124999999999989,0,0) q[9],q[8];
u(7*pi/2,1.4726215563702154,0) q[9];
swap q[9],q[8];
u(pi/4,3*pi/2,0) q[12];
can_13750052784(0.25,0,0) q[12],q[11];
u(pi/4,3*pi/2,0) q[11];
swap q[11],q[10];
can_13750052016(0.12499999999999989,0,0) q[12],q[11];
can_13750052256(0.25,0,0) q[10],q[11];
u(pi,3*pi/2,0) q[11];
u(15*pi/8,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
swap q[11],q[10];
can_13750051776(0.06249999999999978,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
u(7*pi/2,7*pi/16,0) q[10];
swap q[10],q[9];
can_13750051920(0.12499999999999989,0,0) q[11],q[10];
u(5*pi/2,11*pi/8,0) q[11];
swap q[11],q[10];
can_13750052448(0.25,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(5*pi/2,pi/4,0) q[12];

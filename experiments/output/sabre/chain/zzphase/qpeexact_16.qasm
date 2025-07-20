OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(1.346547510365864) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281924432(param0,param1,param2) q0,q1 { rxx(0.4484976328580643) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281927024(param0,param1,param2) q0,q1 { rxx(0.8969952657161286) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281930528(param0,param1,param2) q0,q1 { rxx(1.3476021221575358) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281922512(param0,param1,param2) q0,q1 { rxx(0.44638840927472156) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281931248(param0,param1,param2) q0,q1 { rxx(0.8927768185494428) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281919680(param0,param1,param2) q0,q1 { rxx(1.356039016490907) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281934464(param0,param1,param2) q0,q1 { rxx(0.4295146206079795) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281919776(param0,param1,param2) q0,q1 { rxx(0.8590292412159587) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281925056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13281933312(param0,param1,param2) q0,q1 { rxx(1.423534171157875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281923952(param0,param1,param2) q0,q1 { rxx(0.2945243112740431) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281925152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13281928464(param0,param1,param2) q0,q1 { rxx(3*pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281919584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13281928080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13281933264(param0,param1,param2) q0,q1 { rxx(3*pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281927360(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281921792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13281934368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13281923712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281932256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/2) q0,q1; }
gate can_13281921600(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281922224(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281921264(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281928704(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281924144(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281933120(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281926448(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281928224(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281919488(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281934944(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281928752(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281934320(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281926928(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281930768(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13717679920(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281926400(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281923616(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13717678576(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281932400(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13717670416(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13717588064(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718612992(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13717589696(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718612080(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13278294192(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282211360(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718616976(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282203728(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282202720(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282201280(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282207328(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282209584(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282198448(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282213520(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282200560(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282210928(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281922080(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281931920(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13717668256(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281954224(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718611696(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718617936(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282212128(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282204256(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282212320(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282213856(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282206992(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282211072(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282197872(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282199888(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282207952(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282201808(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282198544(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282201568(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282213808(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13717682272(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13717595504(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282201136(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282211840(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282209872(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282213088(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282201952(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282200848(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282211744(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282199360(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282199168(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13281955952(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718614624(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282211408(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282209680(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282201904(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282208816(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282210592(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282209296(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282208144(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282202288(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282208480(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282213232(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718615728(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282199456(param0,param1,param2) q0,q1 { rxx(0.0003834951969707127) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282200176(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282212368(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282199552(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282211696(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282197680(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282208624(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282206176(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282212800(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282210448(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282213136(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282213616(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13718614192(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282199312(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282201520(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282209488(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282210784(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282213376(param0,param1,param2) q0,q1 { rxx(pi/1024) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282197824(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282204640(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282211168(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282203344(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282207856(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282212176(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282200896(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13282211888(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[16];
creg c[15];
u(pi/2,3*pi/2,3*pi/2) q[0];
u(0.21475731030398976,3*pi/2,pi/2) q[1];
u(2.4635731453443412,3*pi/2,pi/2) q[2];
u(pi/2,3*pi/2,pi/2) q[3];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
u(0.22319420463736078,3*pi/2,pi/2) q[4];
u(3*pi/2,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,pi/2) q[6];
u(3*pi/2,3*pi/2,3*pi/2) q[7];
u(3*pi/2,3*pi/2,pi/2) q[8];
u(3*pi/2,3*pi/2,3*pi/2) q[9];
u(pi/2,3*pi/2,3*pi/2) q[10];
u(5*pi/2,0,3.365841470018814) q[11];
u(pi,3*pi/2,3*pi/2) q[12];
can(0.4286193847656249,0,0) q[12],q[11];
u(3*pi/2,3*pi/2,3*pi/2) q[11];
can_13281924432(0.14276123046875,0,0) q[10],q[11];
u(9.873275593627444,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13281927024(0.2855224609375,0,0) q[9],q[10];
u(7.180180572895715,3*pi/2,3*pi/2) q[9];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
can_13281930528(0.428955078125,0,0) q[4],q[5];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[1];
swap q[1],q[0];
can_13281922512(0.14208984375,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
can_13281931248(0.2841796874999999,0,0) q[4],q[5];
swap q[4],q[3];
swap q[3],q[2];
u(3*pi/2,3*pi/2,3*pi/2) q[5];
can_13281919680(0.4316406250000001,0,0) q[4],q[5];
swap q[4],q[3];
can_13281934464(0.13671875,0,0) q[4],q[5];
u(6.724971774090649,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[2],q[1];
swap q[0],q[1];
u(6.729573716454305,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
swap q[7],q[6];
can_13281919776(0.2734374999999999,0,0) q[8],q[7];
u(2.2825634123738334,pi,pi/2) q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[5],q[6];
can_13281925056(0.5,0.5,0.5) q[4],q[5];
u(0.024543692606154563,3*pi/2,0) q[4];
swap q[3],q[4];
swap q[3],q[2];
swap q[1],q[2];
u(9.43091388392091,3*pi/2,pi/2) q[5];
swap q[4],q[5];
swap q[4],q[3];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
can_13281933312(0.453125,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
can_13281923952(0.09375,0,0) q[7],q[8];
u(3.4361169648638348,0,pi/2) q[7];
can_13281925152(0.5,0.5,0.5) q[6],q[7];
u(0.09817477042468568,3*pi/2,0) q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[3],q[4];
u(3.1431266343781328,3*pi/2,pi/2) q[7];
swap q[6],q[7];
swap q[6],q[5];
swap q[4],q[5];
swap q[7],q[8];
can_13281928464(0.1874999999999999,0,0) q[6],q[7];
u(3.7306412761378778,0,pi/2) q[6];
can_13281919584(0.5,0.5,0.5) q[5],q[6];
u(pi/16,3*pi/2,0) q[5];
u(3.142359643984159,3*pi/2,pi/2) q[6];
u(pi,3*pi/2,3*pi/2) q[7];
u(4.8596511360217125,0,pi/2) q[9];
can_13281928080(0.5,0.5,0.5) q[8],q[9];
u(0.04908738521236065,3*pi/2,0) q[8];
swap q[8],q[7];
u(3.144660615165811,3*pi/2,pi/2) q[9];
swap q[9],q[8];
swap q[10],q[9];
swap q[11],q[10];
u(9.649026777198415,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
u(3*pi/2,3*pi/2,3*pi/2) q[14];
can_13281933264(0.3749999999999999,0,0) q[14],q[13];
u(pi,3*pi/2,3*pi/2) q[13];
can_13281927360(0.25,0,0) q[12],q[13];
u(7*pi/4,pi,pi/2) q[12];
swap q[11],q[12];
can_13281921792(0.5,0.5,0.5) q[10],q[11];
u(9*pi/4,3*pi/2,pi) q[10];
swap q[10],q[9];
u(3.141784401186909,3*pi/2,pi/2) q[11];
u(8.246680715673207,pi,pi/2) q[14];
swap q[14],q[13];
swap q[12],q[13];
swap q[12],q[11];
can_13281934368(0.5,0.5,0.5) q[10],q[11];
u(3*pi/8,3*pi/2,pi) q[10];
u(3.141209158391771,3*pi/2,3*pi/2) q[11];
u(3*pi/2,3*pi/2,3*pi/2) q[15];
can_13281923712(0.5,0,0) q[15],q[14];
u(3*pi/2,0,pi) q[14];
u(7*pi/2,pi,pi/2) q[15];
swap q[15],q[14];
can_13281932256(0.5,0.5,0.5) q[13],q[14];
u(pi/4,3*pi/2,pi/2) q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
can_13281921600(0.25,0,0) q[10],q[9];
u(pi/4,3*pi/2,0) q[9];
can_13281922224(0.12499999999999989,0,0) q[10],q[11];
u(2.3577284709801747,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_13281921264(0.06250000000000011,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
swap q[5],q[4];
can_13281928704(0.03124999999999989,0,0) q[4],q[3];
swap q[4],q[5];
can_13281924144(0.25,0,0) q[10],q[11];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_13281933120(0.12499999999999989,0,0) q[7],q[6];
u(2.3577284709801747,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
swap q[5],q[6];
swap q[5],q[4];
can_13281926448(0.06250000000000011,0,0) q[4],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[9],q[8];
swap q[7],q[8];
can_13281928224(0.015625,0,0) q[6],q[7];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
can_13281919488(0.0078125,0,0) q[3],q[2];
swap q[3],q[2];
can_13281934944(0.003906249999999889,0,0) q[2],q[1];
swap q[1],q[0];
can_13281928752(0.001953124999999889,0,0) q[2],q[1];
swap q[0],q[1];
swap q[2],q[3];
swap q[5],q[6];
swap q[4],q[5];
can_13281934320(0.03124999999999989,0,0) q[6],q[7];
swap q[6],q[5];
swap q[5],q[4];
swap q[3],q[4];
can_13281926928(0.015625,0,0) q[3],q[2];
swap q[3],q[2];
can_13281930768(0.0078125,0,0) q[2],q[1];
swap q[2],q[1];
can_13717679920(0.003906249999999889,0,0) q[1],q[0];
swap q[4],q[5];
swap q[3],q[4];
u(pi/4,3*pi/2,0) q[11];
swap q[11],q[10];
swap q[10],q[9];
can_13281926400(0.25,0,0) q[9],q[8];
u(pi/4,3*pi/2,0) q[8];
swap q[9],q[8];
swap q[8],q[7];
can_13281923616(0.12499999999999989,0,0) q[7],q[6];
u(2.3577284709801747,3*pi/2,3*pi/2) q[7];
can_13717678576(0.06250000000000011,0,0) q[7],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
swap q[7],q[8];
can_13281932400(0.25,0,0) q[7],q[6];
u(pi/4,3*pi/2,0) q[6];
swap q[8],q[7];
swap q[7],q[6];
swap q[5],q[6];
can_13717670416(0.03124999999999989,0,0) q[5],q[4];
swap q[5],q[4];
swap q[4],q[3];
can_13717588064(0.015625,0,0) q[3],q[2];
swap q[3],q[2];
swap q[1],q[2];
can_13718612992(0.0078125,0,0) q[1],q[0];
can_13717589696(0.12499999999999989,0,0) q[8],q[9];
u(5.5008551053578,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
swap q[6],q[7];
can_13718612080(0.06250000000000011,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
swap q[5],q[4];
can_13278294192(0.03124999999999989,0,0) q[4],q[3];
swap q[4],q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13282211360(0.015625,0,0) q[1],q[0];
can_13718616976(0.25,0,0) q[8],q[9];
swap q[7],q[8];
can_13282203728(0.12499999999999989,0,0) q[7],q[6];
u(5.5008551053578,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
swap q[6],q[5];
can_13282202720(0.06250000000000011,0,0) q[5],q[4];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
can_13282201280(0.03124999999999989,0,0) q[1],q[0];
u(pi/4,3*pi/2,0) q[9];
swap q[8],q[9];
can_13282207328(0.25,0,0) q[8],q[7];
u(pi/4,3*pi/2,0) q[7];
swap q[8],q[7];
swap q[7],q[6];
can_13282209584(0.12499999999999989,0,0) q[6],q[5];
u(5.503923066933638,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
can_13282198448(0.06250000000000011,0,0) q[1],q[0];
u(pi/2,3*pi/2,3*pi/2) q[0];
swap q[8],q[7];
can_13282213520(0.25,0,0) q[7],q[6];
u(pi/4,3*pi/2,0) q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[2],q[1];
can_13282200560(0.12499999999999989,0,0) q[1],q[0];
u(5.51005899008522,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13282210928(0.25,0,0) q[1],q[0];
u(pi/4,3*pi/2,0) q[0];
swap q[11],q[10];
can_13281922080(0.000976562500000111,0,0) q[9],q[10];
can_13281931920(0.00048828125,0,0) q[9],q[8];
swap q[7],q[8];
swap q[9],q[10];
can_13717668256(0.001953124999999889,0,0) q[8],q[9];
can_13281954224(0.000976562500000111,0,0) q[8],q[7];
swap q[6],q[7];
swap q[8],q[9];
can_13718611696(0.003906249999999889,0,0) q[7],q[8];
can_13718617936(0.001953124999999889,0,0) q[7],q[6];
swap q[5],q[6];
swap q[7],q[8];
can_13282212128(0.0078125,0,0) q[6],q[7];
can_13282204256(0.003906249999999889,0,0) q[6],q[5];
swap q[4],q[5];
swap q[6],q[7];
can_13282212320(0.015625,0,0) q[5],q[6];
can_13282213856(0.0078125,0,0) q[5],q[4];
swap q[3],q[4];
swap q[5],q[6];
can_13282206992(0.03124999999999989,0,0) q[4],q[5];
can_13282211072(0.015625,0,0) q[4],q[3];
swap q[2],q[3];
swap q[4],q[5];
can_13282197872(0.06250000000000011,0,0) q[3],q[4];
can_13282199888(0.03124999999999989,0,0) q[3],q[2];
swap q[1],q[2];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13282207952(0.12499999999999989,0,0) q[2],q[3];
u(5.5223308363883,3*pi/2,3*pi/2) q[2];
can_13282201808(0.06250000000000011,0,0) q[2],q[1];
u(pi/2,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
swap q[2],q[3];
can_13282198544(0.25,0,0) q[1],q[2];
can_13282201568(0.12499999999999989,0,0) q[1],q[0];
u(5.546874528994473,3*pi/2,3*pi/2) q[1];
u(pi/4,3*pi/2,0) q[2];
swap q[1],q[2];
can_13282213808(0.25,0,0) q[1],q[0];
u(pi/4,3*pi/2,0) q[0];
can_13717682272(0.00024414062499988898,0,0) q[10],q[11];
u(6.283952297573805,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13717595504(0.00048828125,0,0) q[9],q[10];
swap q[9],q[10];
can_13282201136(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[9];
can_13282211840(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13282209872(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_13282213088(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_13282201952(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_13282200848(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_13282211744(0.06250000000000011,0,0) q[2],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13282199360(0.12499999999999989,0,0) q[1],q[2];
u(5.595961914206811,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13282199168(0.25,0,0) q[0],q[1];
u(pi/4,3*pi/2,0) q[1];
can_13281955952(0.00012207031249977796,0,0) q[11],q[12];
u(3.1410174107952358,3*pi/2,3*pi/2) q[11];
u(0,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13718614624(0.00024414062499988898,0,0) q[10],q[11];
u(6.283952297573805,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13282211408(0.00048828125,0,0) q[9],q[10];
swap q[9],q[10];
can_13282209680(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[9];
can_13282201904(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13282208816(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_13282210592(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_13282209296(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_13282208144(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_13282202288(0.06250000000000011,0,0) q[2],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13282208480(0.12499999999999989,0,0) q[0],q[1];
u(5.694136684631498,3*pi/2,3*pi/2) q[0];
can_13282213232(0.25,0,0) q[2],q[1];
u(pi/4,3*pi/2,0) q[1];
swap q[0],q[1];
can_13718615728(6.103515624988898e-05,0,0) q[12],q[13];
u(0,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13282199456(0.00012207031249977796,0,0) q[11],q[12];
u(3.1412091583946684,3*pi/2,3*pi/2) q[11];
u(0,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
can_13282200176(0.00024414062499988898,0,0) q[10],q[11];
u(6.283952297573805,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13282212368(0.00048828125,0,0) q[9],q[10];
u(9.426311941557213,3*pi/2,3*pi/2) q[9];
swap q[9],q[10];
can_13282199552(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[9];
can_13282211696(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13282197680(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_13282208624(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_13282206176(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_13282212800(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
swap q[2],q[3];
can_13282210448(0.06250000000000011,0,0) q[1],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
can_13282213136(0.12499999999999989,0,0) q[3],q[2];
swap q[1],q[2];
can_13282213616(0.25,0,0) q[0],q[1];
u(pi,3*pi/2,0) q[1];
u(15*pi/8,3*pi/2,3*pi/2) q[3];
u(3.1416885273934523,3*pi/2,pi/2) q[14];
can_13718614192(3.0517578125e-05,0,0) q[13],q[14];
u(7*pi/2,1.5707004529956536,0) q[13];
swap q[13],q[14];
can_13282199312(6.103515624988898e-05,0,0) q[12],q[13];
u(7*pi/2,1.570604579196411,0) q[12];
u(pi,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13282201520(0.00012207031250011102,0,0) q[11],q[12];
u(pi/2,1.5704128315979249,0) q[11];
swap q[11],q[12];
can_13282209488(0.00024414062499988898,0,0) q[10],q[11];
u(pi/2,1.5700293364009537,0) q[10];
u(pi,3*pi/2,3*pi/2) q[11];
swap q[10],q[11];
can_13282210784(0.00048828125,0,0) q[9],q[10];
u(7*pi/2,1.569262346007011,0) q[9];
swap q[9],q[10];
can_13282213376(0.0009765625,0,0) q[8],q[9];
u(7*pi/2,1.567728365219126,0) q[8];
swap q[8],q[9];
can_13282197824(0.001953124999999889,0,0) q[7],q[8];
u(7*pi/2,1.5646604036433533,0) q[7];
swap q[7],q[8];
can_13282204640(0.003906249999999889,0,0) q[6],q[7];
u(7*pi/2,1.5585244804918115,0) q[6];
swap q[6],q[7];
can_13282211168(0.0078125,0,0) q[5],q[6];
u(7*pi/2,1.5462526341887264,0) q[5];
swap q[5],q[6];
can_13282203344(0.015625,0,0) q[4],q[5];
u(7*pi/2,1.5217089415825567,0) q[4];
swap q[4],q[5];
swap q[3],q[4];
can_13282207856(0.03124999999999989,0,0) q[2],q[3];
u(7*pi/2,1.4726215563702154,0) q[2];
can_13282212176(0.06249999999999978,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13282200896(0.12499999999999989,0,0) q[0],q[1];
u(5*pi/2,11*pi/8,0) q[0];
can_13282211888(0.25,0,0) q[2],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
u(5*pi/2,pi/4,0) q[2];
u(7*pi/2,7*pi/16,0) q[4];

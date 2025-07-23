OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418101888(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418086720(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418102032(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418097424(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418096080(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418087536(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418102368(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418102752(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418093872(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418093200(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418087056(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418095840(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418093104(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418091568(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418087248(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418087920(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418087440(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418091136(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418102128(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418091088(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418100496(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418098864(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418088640(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418098384(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418093728(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418088928(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418102416(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418094160(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418089312(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418091280(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418096176(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418095888(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418093248(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418093776(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418099152(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418101648(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418095216(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418097760(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418096704(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418097808(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418101024(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418100976(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418100064(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418102080(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418088064(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418095504(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418088400(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418100160(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418089360(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418094496(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418093152(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418089552(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418092672(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418090560(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418091520(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418086960(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418094256(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418097136(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418100640(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418092144(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418094832(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418100256(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418093584(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418100880(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418090128(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418102272(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418093920(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418094016(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418092768(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418088112(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418086624(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418095312(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418086864(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418097232(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418100736(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418094784(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418098624(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418096464(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418097088(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418096896(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418097520(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418095408(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418099392(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418090224(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418099488(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418095600(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418087824(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418098336(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418097664(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418102224(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418093440(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418097616(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418089792(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418090656(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418095168(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418089984(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418092384(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418086576(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418095792(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418102704(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418096752(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418095984(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418101552(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418101696(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418100688(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418096224(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418098288(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418095744(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418095360(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418094064(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418092720(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418087728(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418101360(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418099008(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418094880(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418090368(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418096272(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418088256(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418090800(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418089504(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418097904(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418098432(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418096368(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418101600(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418100112(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418101408(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418094928(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418094304(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418098672(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418099968(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418088160(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418092192(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418089696(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418091856(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418097712(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13418097856(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(5*pi/2,0,1.5706045791964165) q[0];
u(5*pi/2,0,1.5707004529956592) q[1];
u(5*pi/2,0,1.5704128315979307) q[2];
u(pi/2,0,1.5692623460070165) q[3];
u(7*pi/2,0,4.706253057233151) q[4];
u(pi/2,0,1.546252634188729) q[5];
u(7*pi/2,0,1.5217089415825589) q[6];
u(7*pi/2,0,4.7093210188089225) q[7];
u(3*pi/2,0,4.70011713408161) q[8];
u(7*pi/2,0,11*pi/8) q[9];
u(3*pi/2,3*pi/2,3*pi/2) q[10];
u(pi/2,0,4.516039439535327) q[11];
u(5*pi/2,0,pi/4) q[12];
can(0.25,0,0) q[10],q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[10];
can_13418101888(0.1250000000000001,0,0) q[10],q[9];
u(0,3*pi/2,3*pi/2) q[9];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
can_13418086720(0.06250000000000011,0,0) q[10],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(pi/2,0,pi/2) q[12];
swap q[10],q[12];
can(0.25,0,0) q[10],q[9];
u(pi/2,0,pi/2) q[9];
u(13*pi/4,3*pi/2,3*pi/2) q[10];
can_13418102032(0.1250000000000001,0,0) q[10],q[11];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
u(0,3*pi/2,3*pi/2) q[11];
u(5*pi/2,0,1.5707483898952808) q[13];
u(pi/2,0,1.5700293364009579) q[14];
u(pi/2,0,4.614214209960012) q[15];
can_13418097424(0.03124999999999989,0,0) q[12],q[15];
u(3.2397674240144827,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13418096080(0.015625,0,0) q[8],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_13418087536(0.0078125,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[6];
swap q[8],q[9];
can_13418102368(0.003906250000000111,0,0) q[6],q[8];
swap q[6],q[5];
can_13418102752(0.001953124999999889,0,0) q[5],q[4];
can_13418093872(0.000976562500000111,0,0) q[5],q[7];
u(6.27707335246272,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_13418093200(0.00048828125,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[8];
can(0.25,0,0) q[10],q[11];
u(13*pi/4,3*pi/2,3*pi/2) q[10];
u(pi/2,0,pi/2) q[11];
can_13418087056(0.06250000000000011,0,0) q[12],q[15];
swap q[12],q[10];
can_13418095840(0.03124999999999989,0,0) q[10],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13418093104(0.015625,0,0) q[8],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[8];
can_13418091568(0.0078125,0,0) q[8],q[9];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_13418087248(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
can_13418087920(0.001953124999999889,0,0) q[5],q[7];
swap q[4],q[5];
can_13418087440(0.000976562500000111,0,0) q[4],q[3];
u(3.1355046673293336,3*pi/2,3*pi/2) q[4];
swap q[7],q[14];
can_13418091136(0.00024414062499988898,0,0) q[5],q[7];
swap q[5],q[4];
swap q[4],q[3];
can_13418102128(0.00012207031250011102,0,0) q[3],q[2];
swap q[3],q[2];
can_13418091088(6.103515624988898e-05,0,0) q[2],q[0];
swap q[2],q[0];
can_13418100496(3.0517578125e-05,0,0) q[0],q[1];
swap q[0],q[1];
can_13418098864(1.52587890625e-05,0,0) q[1],q[13];
swap q[1],q[13];
can_13418088640(0.00048828125,0,0) q[5],q[7];
swap q[5],q[4];
can_13418098384(0.00024414062499988898,0,0) q[4],q[3];
swap q[4],q[3];
can_13418093728(0.00012207031250011102,0,0) q[3],q[2];
swap q[3],q[2];
can_13418088928(6.103515624988898e-05,0,0) q[2],q[0];
swap q[2],q[0];
can_13418102416(3.0517578125e-05,0,0) q[0],q[1];
swap q[0],q[1];
u(0,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[14],q[7];
u(pi,3*pi/2,3*pi/2) q[15];
can_13418094160(0.1250000000000001,0,0) q[12],q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
can_13418089312(0.06250000000000011,0,0) q[12],q[10];
u(pi,3*pi/2,3*pi/2) q[10];
swap q[12],q[10];
swap q[10],q[9];
can_13418091280(0.03124999999999989,0,0) q[9],q[8];
u(3.2397674240144827,3*pi/2,3*pi/2) q[9];
can_13418096176(0.015625,0,0) q[9],q[10];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13418095888(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
swap q[6],q[5];
can_13418093248(0.003906250000000111,0,0) q[5],q[7];
can_13418093776(0.001953124999999889,0,0) q[5],q[6];
u(0,3*pi/2,3*pi/2) q[7];
swap q[5],q[7];
can_13418099152(0.000976562500000111,0,0) q[7],q[14];
u(3.135648478035388,3*pi/2,3*pi/2) q[7];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
u(0,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
can(0.25,0,0) q[10],q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[10];
u(pi/2,0,pi/2) q[12];
swap q[12],q[15];
can_13418101648(0.1250000000000001,0,0) q[10],q[12];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
can_13418095216(0.06250000000000011,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
can_13418097760(0.03124999999999989,0,0) q[10],q[11];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13418096704(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
swap q[8],q[6];
can_13418097808(0.0078125,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[6];
can_13418101024(0.003906250000000111,0,0) q[6],q[8];
swap q[6],q[5];
swap q[7],q[5];
can_13418100976(0.00048828125,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[4];
can_13418100064(0.00024414062499988898,0,0) q[4],q[3];
swap q[4],q[3];
can_13418102080(0.00012207031250011102,0,0) q[3],q[2];
swap q[3],q[2];
can_13418088064(6.103515624988898e-05,0,0) q[2],q[0];
swap q[2],q[0];
can_13418095504(0.001953124999999889,0,0) q[7],q[14];
can_13418088400(0.000976562500000111,0,0) q[7],q[5];
u(6.277432879222297,3*pi/2,3*pi/2) q[7];
swap q[7],q[5];
can_13418100160(0.00048828125,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[4];
can_13418089360(0.00024414062499988898,0,0) q[4],q[3];
swap q[4],q[3];
can_13418094496(0.00012207031250011102,0,0) q[3],q[2];
swap q[3],q[2];
u(0,3*pi/2,3*pi/2) q[8];
u(0,3*pi/2,3*pi/2) q[12];
swap q[14],q[7];
can(0.25,0,0) q[15],q[12];
u(pi/2,0,pi/2) q[12];
swap q[12],q[10];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
can_13418093152(0.1250000000000001,0,0) q[15],q[12];
u(0,3*pi/2,3*pi/2) q[12];
can(0.25,0,0) q[10],q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[10];
u(pi/2,0,pi/2) q[12];
u(13*pi/16,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
swap q[12],q[10];
can_13418089552(0.06250000000000011,0,0) q[10],q[11];
can_13418092672(0.03124999999999989,0,0) q[10],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13418090560(0.015625,0,0) q[8],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[8];
can_13418091520(0.0078125,0,0) q[8],q[9];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
swap q[6],q[5];
can_13418086960(0.003906250000000111,0,0) q[5],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[5],q[7];
swap q[5],q[6];
can_13418094256(0.001953124999999889,0,0) q[7],q[14];
can_13418097136(0.000976562500000111,0,0) q[7],q[5];
u(6.277432879222297,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[9];
u(pi,3*pi/2,3*pi/2) q[11];
swap q[12],q[10];
can_13418100640(0.1250000000000001,0,0) q[10],q[11];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
can_13418092144(0.06250000000000011,0,0) q[10],q[12];
swap q[10],q[9];
can_13418094832(0.03124999999999989,0,0) q[9],q[8];
u(3.2397674240144827,3*pi/2,3*pi/2) q[9];
can_13418100256(0.015625,0,0) q[9],q[10];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13418093584(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[7],q[5];
can_13418100880(0.00048828125,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[4];
can_13418090128(0.00024414062499988898,0,0) q[4],q[3];
swap q[4],q[3];
can_13418102272(0.003906250000000111,0,0) q[7],q[14];
swap q[7],q[5];
can_13418093920(0.001953124999999889,0,0) q[5],q[6];
can_13418094016(0.000976562500000111,0,0) q[5],q[7];
u(3.136990711226051,3*pi/2,3*pi/2) q[5];
can_13418092768(0.00048828125,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[4];
u(0,3*pi/2,3*pi/2) q[10];
u(0,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
u(pi,3*pi/2,3*pi/2) q[12];
u(0,3*pi/2,3*pi/2) q[14];
swap q[14],q[7];
swap q[7],q[5];
swap q[14],q[7];
swap q[15],q[12];
can(0.25,0,0) q[12],q[10];
u(pi/2,0,pi/2) q[10];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_13418088112(0.1250000000000001,0,0) q[12],q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13418086624(0.06250000000000011,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
can_13418095312(0.03124999999999989,0,0) q[10],q[11];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13418086864(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
swap q[8],q[6];
can_13418097232(0.0078125,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[6];
can_13418100736(0.003906250000000111,0,0) q[6],q[8];
swap q[6],q[5];
can_13418094784(0.001953124999999889,0,0) q[5],q[7];
swap q[5],q[7];
can_13418098624(0.000976562500000111,0,0) q[7],q[14];
u(6.280117345603677,3*pi/2,3*pi/2) q[7];
u(0,3*pi/2,3*pi/2) q[8];
u(0,3*pi/2,3*pi/2) q[15];
can(0.25,0,0) q[12],q[15];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_13418096464(0.1250000000000001,0,0) q[12],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13418097088(0.06250000000000011,0,0) q[10],q[11];
can_13418096896(0.03124999999999989,0,0) q[10],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13418097520(0.015625,0,0) q[8],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[8];
can_13418095408(0.0078125,0,0) q[8],q[9];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_13418099392(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
swap q[7],q[5];
can_13418090224(0.001953124999999889,0,0) q[7],q[14];
u(pi,3*pi/2,3*pi/2) q[9];
u(pi,3*pi/2,3*pi/2) q[11];
u(pi/2,0,pi/2) q[15];
can(0.25,0,0) q[15],q[12];
u(pi/2,0,pi/2) q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
swap q[12],q[10];
can_13418099488(0.1250000000000001,0,0) q[10],q[11];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
can_13418095600(0.06250000000000011,0,0) q[10],q[12];
swap q[10],q[9];
can_13418087824(0.03124999999999989,0,0) q[9],q[8];
u(3.2397674240144827,3*pi/2,3*pi/2) q[9];
can_13418098336(0.015625,0,0) q[9],q[10];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13418097664(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
u(0,3*pi/2,3*pi/2) q[10];
u(0,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
u(pi,3*pi/2,3*pi/2) q[12];
swap q[15],q[12];
can(0.25,0,0) q[12],q[10];
u(pi/2,0,pi/2) q[10];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_13418102224(0.1250000000000001,0,0) q[12],q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13418093440(0.06250000000000011,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
can_13418097616(0.03124999999999989,0,0) q[10],q[11];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13418089792(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
u(0,3*pi/2,3*pi/2) q[15];
can(0.25,0,0) q[12],q[15];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_13418090656(0.1250000000000001,0,0) q[12],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13418095168(0.06250000000000011,0,0) q[10],q[11];
can_13418089984(0.03124999999999989,0,0) q[10],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[11];
u(pi/2,0,pi/2) q[15];
can(0.25,0,0) q[15],q[12];
u(pi/2,0,pi/2) q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
swap q[12],q[10];
can_13418092384(0.1250000000000001,0,0) q[10],q[11];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
can_13418086576(0.06250000000000011,0,0) q[10],q[12];
u(0,3*pi/2,3*pi/2) q[11];
u(pi,3*pi/2,3*pi/2) q[12];
swap q[15],q[12];
u(pi/2,0,1.5707723583450914) q[16];
can_13418095792(7.62939453125e-06,0,0) q[13],q[16];
swap q[13],q[16];
can_13418102704(1.52587890625e-05,0,0) q[1],q[13];
swap q[1],q[13];
can_13418096752(3.0517578125e-05,0,0) q[0],q[1];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[0];
swap q[0],q[1];
can_13418095984(6.103515624988898e-05,0,0) q[2],q[0];
u(3.141784401186909,3*pi/2,3*pi/2) q[2];
swap q[2],q[0];
can_13418101552(0.00012207031250011102,0,0) q[3],q[2];
swap q[3],q[2];
can_13418101696(0.00024414062499988898,0,0) q[4],q[3];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13418100688(0.00048828125,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
u(3.1431266343776256,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_13418096224(0.000976562500000111,0,0) q[7],q[5];
swap q[6],q[5];
u(6.280117345603677,3*pi/2,3*pi/2) q[7];
swap q[7],q[5];
can_13418098288(0.003906250000000111,0,0) q[7],q[14];
u(0,3*pi/2,3*pi/2) q[14];
u(pi/2,0,4.712376996159791) q[17];
can_13418095744(3.814697265736022e-06,0,0) q[16],q[17];
u(5*pi/2,1.570808311019802,0) q[16];
swap q[16],q[17];
can_13418095360(7.62939453125e-06,0,0) q[13],q[16];
u(5*pi/2,4.7124129488345,0) q[13];
u(0,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_13418094064(1.52587890625e-05,0,0) q[1],q[13];
u(7*pi/2,1.570844263694518,0) q[1];
swap q[1],q[13];
can_13418092720(3.0517578125e-05,0,0) q[0],q[1];
u(7*pi/2,1.5708922005941395,0) q[0];
u(0,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13418087728(6.103515624988898e-05,0,0) q[2],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
u(5*pi/2,1.5709880743933822,0) q[2];
swap q[2],q[0];
can_13418101360(0.00012207031250011102,0,0) q[3],q[2];
u(7*pi/2,1.571179821991868,0) q[3];
swap q[3],q[2];
can_13418099008(0.00024414062499988898,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(7*pi/2,1.5715633171888386,0) q[4];
swap q[4],q[3];
can_13418094880(0.00048828125,0,0) q[5],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
u(5*pi/2,1.5723303075827821,0) q[5];
swap q[5],q[7];
can_13418090368(0.001953124999999889,0,0) q[5],q[6];
can_13418096272(0.000976562500000111,0,0) q[5],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
u(7*pi/2,4.71545694196046,0) q[5];
swap q[7],q[14];
swap q[5],q[7];
swap q[8],q[6];
can_13418088256(0.0078125,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(3.166136346195969,3*pi/2,3*pi/2) q[6];
can_13418090800(0.003906250000000111,0,0) q[6],q[8];
u(9.412506114466282,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
can_13418089504(0.001953124999999889,0,0) q[5],q[4];
u(5*pi/2,1.576932249946439,0) q[5];
swap q[5],q[4];
u(0,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
can_13418097904(0.015625,0,0) q[8],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(3.0679615757712635,3*pi/2,3*pi/2) q[8];
can_13418098432(0.0078125,0,0) q[8],q[9];
swap q[8],q[6];
can_13418096368(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
u(5*pi/2,4.724660826687775,0) q[6];
swap q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[10],q[9];
can_13418101600(0.03124999999999989,0,0) q[9],q[8];
u(9.572040116406423,3*pi/2,3*pi/2) q[9];
can_13418100112(0.015625,0,0) q[9],q[10];
swap q[9],q[8];
can_13418101408(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(7*pi/2,4.73693267299086,0) q[8];
swap q[8],q[6];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can(0.25,0,0) q[12],q[10];
u(pi/2,0,pi/2) q[10];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_13418094928(0.1250000000000001,0,0) q[12],q[15];
u(2.45436926061702,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13418094304(0.06250000000000011,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
can_13418098672(0.03124999999999989,0,0) q[10],q[11];
swap q[10],q[9];
can_13418099968(0.015625,0,0) q[9],q[8];
u(5*pi/2,4.761476365597029,0) q[9];
swap q[9],q[8];
u(0,3*pi/2,3*pi/2) q[15];
can(0.25,0,0) q[12],q[15];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_13418088160(0.1250000000000001,0,0) q[12],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13418092192(0.06250000000000011,0,0) q[10],q[11];
can_13418089696(0.03124999999999989,0,0) q[10],q[9];
u(0,3*pi/2,3*pi/2) q[9];
u(5*pi/2,4.81056375080937,0) q[10];
u(pi,3*pi/2,3*pi/2) q[11];
swap q[10],q[11];
u(pi/2,0,pi/2) q[15];
can(0.25,0,0) q[15],q[12];
u(pi/2,0,pi/4) q[12];
swap q[12],q[10];
u(11*pi/8,3*pi/2,3*pi/2) q[15];
can_13418091856(0.1250000000000001,0,0) q[15],q[12];
u(0,3*pi/2,3*pi/2) q[12];
can(0.25,0,0) q[10],q[12];
swap q[10],q[9];
u(pi/2,0,pi/2) q[12];
swap q[15],q[12];
can_13418097712(0.06250000000000011,0,0) q[12],q[10];
u(0,3*pi/2,3*pi/2) q[10];
can_13418097856(0.1250000000000001,0,0) q[9],q[10];
u(5*pi/2,13*pi/8,0) q[9];
u(7*pi/2,4.908738521234052,0) q[12];
swap q[12],q[10];
can(0.25,0,0) q[15],q[12];
u(5*pi/2,7*pi/4,0) q[15];

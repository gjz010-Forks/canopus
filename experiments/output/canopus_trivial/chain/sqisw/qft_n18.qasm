OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747346496(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747345728(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747347120(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747339920(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747350288(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747344864(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747346304(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747352208(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743875680(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743874384(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747350960(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743871648(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743873808(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743880192(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743879472(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747353888(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743881920(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743869440(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743872704(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743879904(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743879664(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743873856(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743873472(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743870352(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743866992(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743880288(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743876016(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743869776(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743882064(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743869632(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743878560(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743881968(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743875968(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743879616(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743871456(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743871168(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743872176(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743872656(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743875776(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743876544(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743868720(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743871792(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743879088(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747714000(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747715920(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743880480(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743879952(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743873568(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743872512(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743873616(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743873088(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747704880(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747701856(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747714048(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747710688(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743879280(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743882160(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743871408(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743877648(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743880528(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747706416(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747711024(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747709488(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747702912(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747715824(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747708528(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743882016(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743881824(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743877936(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743872896(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743875728(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747709536(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747709344(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747708960(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747700992(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747712560(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747712752(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747711120(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743881056(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743873040(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743880000(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743882208(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747711216(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747702144(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747704976(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747707664(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747706752(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747706800(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747703680(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747716064(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747709872(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743877792(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743876784(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743877024(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743873424(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747713856(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747705744(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747706464(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747708912(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747706608(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747704208(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747705936(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747701568(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747704448(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747709392(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743876064(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743881872(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743874864(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743868480(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747707472(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747711744(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747710304(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747704544(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747702192(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747706032(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747708576(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747714960(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747710736(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747712128(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747699840(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743880960(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743875872(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743877696(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747705072(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747709584(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747710592(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747705456(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747709728(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747704832(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747708720(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747706896(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747712800(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747706848(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747713472(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747713952(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13747715872(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(5*pi/2,0,pi/4) q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[1];
can(0.25,0,0) q[1],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[1];
u(7*pi/2,0,11*pi/8) q[2];
can_13747346496(0.1250000000000001,0,0) q[1],q[2];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(pi/2,0,4.516039439535327) q[3];
can_13747345728(0.06250000000000011,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13747347120(0.1250000000000001,0,0) q[1],q[2];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
u(pi/2,0,4.614214209960012) q[4];
can_13747339920(0.03124999999999989,0,0) q[3],q[4];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can_13747350288(0.06250000000000011,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13747344864(0.1250000000000001,0,0) q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
can(0.25,0,0) q[2],q[1];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[2];
u(7*pi/2,0,1.5217089415825589) q[5];
can_13747346304(0.015625,0,0) q[4],q[5];
u(6.234097921967233,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13747352208(0.03124999999999989,0,0) q[3],q[4];
u(3.2397674240144827,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
swap q[2],q[3];
can_13743875680(0.06250000000000011,0,0) q[1],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
can_13743874384(0.1250000000000001,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[3];
u(pi/2,0,1.546252634188729) q[6];
can_13747350960(0.0078125,0,0) q[5],q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13743871648(0.015625,0,0) q[4],q[5];
u(6.234097921967233,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
can_13743873808(0.03124999999999989,0,0) q[2],q[3];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
can_13743880192(0.06250000000000011,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13743879472(0.1250000000000001,0,0) q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
can(0.25,0,0) q[2],q[1];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[2];
u(3*pi/2,0,4.70011713408161) q[7];
can_13747353888(0.003906250000000111,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13743881920(0.0078125,0,0) q[5],q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
can_13743869440(0.015625,0,0) q[3],q[4];
u(6.234097921967233,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[4];
can_13743872704(0.03124999999999989,0,0) q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
can_13743879904(0.06250000000000011,0,0) q[1],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
can_13743879664(0.1250000000000001,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[3];
u(3.2397674240144827,3*pi/2,3*pi/2) q[5];
u(7*pi/2,0,4.706253057233151) q[8];
can_13743873856(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13743873472(0.003906250000000111,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
swap q[5],q[6];
can_13743870352(0.0078125,0,0) q[4],q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
can_13743866992(0.015625,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
can_13743880288(0.03124999999999989,0,0) q[2],q[3];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
can_13743876016(0.06250000000000011,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13743869776(0.1250000000000001,0,0) q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
can(0.25,0,0) q[2],q[1];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[6];
u(7*pi/2,0,4.7093210188089225) q[9];
can_13743882064(0.000976562500000111,0,0) q[8],q[9];
u(6.27707335246272,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13743869632(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_13743878560(0.003906250000000111,0,0) q[5],q[6];
u(0,3*pi/2,3*pi/2) q[6];
can_13743881968(0.0078125,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
can_13743875968(0.015625,0,0) q[3],q[4];
u(6.234097921967233,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[4];
can_13743879616(0.03124999999999989,0,0) q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
can_13743871456(0.06250000000000011,0,0) q[1],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
can_13743871168(0.1250000000000001,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[3];
u(3.2397674240144827,3*pi/2,3*pi/2) q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
u(pi/2,0,1.5692623460070165) q[10];
can_13743872176(0.00048828125,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13743872656(0.000976562500000111,0,0) q[8],q[9];
u(3.1355046673293336,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13743875776(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13743876544(0.003906250000000111,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
swap q[5],q[6];
can_13743868720(0.0078125,0,0) q[4],q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
can_13743871792(0.015625,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
can_13743879088(0.03124999999999989,0,0) q[2],q[3];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
can_13747714000(0.06250000000000011,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13747715920(0.1250000000000001,0,0) q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
can(0.25,0,0) q[2],q[1];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[6];
u(pi/2,0,1.5700293364009579) q[11];
can_13743880480(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_13743879952(0.00048828125,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13743873568(0.000976562500000111,0,0) q[8],q[9];
u(3.135648478035388,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13743872512(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_13743873616(0.003906250000000111,0,0) q[5],q[6];
u(0,3*pi/2,3*pi/2) q[6];
can_13743873088(0.0078125,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
can_13747704880(0.015625,0,0) q[3],q[4];
u(6.234097921967233,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[4];
can_13747701856(0.03124999999999989,0,0) q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
can_13747714048(0.06250000000000011,0,0) q[1],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
can_13747710688(0.1250000000000001,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[3];
u(3.2397674240144827,3*pi/2,3*pi/2) q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
u(5*pi/2,0,1.5704128315979307) q[12];
can_13743879280(0.00012207031250011102,0,0) q[11],q[12];
swap q[11],q[12];
can_13743882160(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_13743871408(0.00048828125,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13743877648(0.000976562500000111,0,0) q[8],q[9];
u(6.277432879222297,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13743880528(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13747706416(0.003906250000000111,0,0) q[6],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
swap q[5],q[6];
can_13747711024(0.0078125,0,0) q[4],q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
can_13747709488(0.015625,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
can_13747702912(0.03124999999999989,0,0) q[2],q[3];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
can_13747715824(0.06250000000000011,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13747708528(0.1250000000000001,0,0) q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
can(0.25,0,0) q[2],q[1];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[6];
u(5*pi/2,0,1.5706045791964165) q[13];
can_13743882016(6.103515624988898e-05,0,0) q[12],q[13];
swap q[12],q[13];
can_13743881824(0.00012207031250011102,0,0) q[11],q[12];
swap q[11],q[12];
can_13743877936(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_13743872896(0.00048828125,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13743875728(0.000976562500000111,0,0) q[8],q[9];
u(6.277432879222297,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13747709536(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_13747709344(0.003906250000000111,0,0) q[5],q[6];
u(0,3*pi/2,3*pi/2) q[6];
can_13747708960(0.0078125,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
can_13747700992(0.015625,0,0) q[3],q[4];
u(6.234097921967233,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[4];
can_13747712560(0.03124999999999989,0,0) q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
can_13747712752(0.06250000000000011,0,0) q[1],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
can_13747711120(0.1250000000000001,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[3];
u(3.2397674240144827,3*pi/2,3*pi/2) q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[7];
u(5*pi/2,0,1.5707004529956592) q[14];
can_13743881056(3.0517578125e-05,0,0) q[13],q[14];
swap q[13],q[14];
can_13743873040(6.103515624988898e-05,0,0) q[12],q[13];
swap q[12],q[13];
can_13743880000(0.00012207031250011102,0,0) q[11],q[12];
swap q[11],q[12];
can_13743882208(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_13747711216(0.00048828125,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_13747702144(0.000976562500000111,0,0) q[8],q[9];
u(3.136990711226051,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
swap q[7],q[8];
can_13747704976(0.001953124999999889,0,0) q[6],q[7];
can_13747707664(0.003906250000000111,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
swap q[5],q[6];
can_13747706752(0.0078125,0,0) q[4],q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
can_13747706800(0.015625,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
can_13747703680(0.03124999999999989,0,0) q[2],q[3];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
can_13747716064(0.06250000000000011,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13747709872(0.1250000000000001,0,0) q[0],q[1];
u(2.45436926061702,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
can(0.25,0,0) q[2],q[1];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[6];
u(5*pi/2,0,1.5707483898952808) q[15];
can_13743877792(1.52587890625e-05,0,0) q[14],q[15];
swap q[14],q[15];
can_13743876784(3.0517578125e-05,0,0) q[13],q[14];
swap q[13],q[14];
can_13743877024(6.103515624988898e-05,0,0) q[12],q[13];
swap q[12],q[13];
can_13743873424(0.00012207031250011102,0,0) q[11],q[12];
swap q[11],q[12];
can_13747713856(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_13747705744(0.00048828125,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
swap q[8],q[9];
can_13747706464(0.000976562500000111,0,0) q[7],q[8];
u(6.280117345603677,3*pi/2,3*pi/2) q[7];
can_13747708912(0.001953124999999889,0,0) q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_13747706608(0.003906250000000111,0,0) q[5],q[6];
u(0,3*pi/2,3*pi/2) q[6];
can_13747704208(0.0078125,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
can_13747705936(0.015625,0,0) q[3],q[4];
u(3.0679615757712635,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[4];
can_13747701568(0.03124999999999989,0,0) q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
can_13747704448(0.06250000000000011,0,0) q[1],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
can_13747709392(0.1250000000000001,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
u(11*pi/8,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/4) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[3];
u(9.572040116406423,3*pi/2,3*pi/2) q[5];
u(3.166136346195969,3*pi/2,3*pi/2) q[7];
u(pi/2,0,1.5707723583450914) q[16];
can_13743876064(7.62939453125e-06,0,0) q[15],q[16];
swap q[15],q[16];
can_13743881872(1.52587890625e-05,0,0) q[14],q[15];
swap q[14],q[15];
can_13743874864(3.0517578125e-05,0,0) q[13],q[14];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[13];
swap q[13],q[14];
can_13743868480(6.103515624988898e-05,0,0) q[12],q[13];
u(3.141784401186909,3*pi/2,3*pi/2) q[12];
swap q[12],q[13];
can_13747707472(0.00012207031250011102,0,0) q[11],q[12];
swap q[11],q[12];
can_13747711744(0.00024414062499988898,0,0) q[10],q[11];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
swap q[9],q[10];
can_13747710304(0.00048828125,0,0) q[8],q[9];
u(3.1431266343776256,3*pi/2,3*pi/2) q[8];
u(0,3*pi/2,3*pi/2) q[9];
can_13747704544(0.000976562500000111,0,0) q[10],q[9];
swap q[8],q[9];
swap q[7],q[8];
can_13747702192(0.001953124999999889,0,0) q[6],q[7];
can_13747706032(0.003906250000000111,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
swap q[5],q[6];
can_13747708576(0.0078125,0,0) q[4],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
can_13747714960(0.015625,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
can_13747710736(0.03124999999999989,0,0) q[2],q[3];
can_13747712128(0.06250000000000011,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13747699840(0.1250000000000001,0,0) q[0],q[1];
u(0,3*pi/2,3*pi/2) q[1];
can(0.25,0,0) q[2],q[1];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(9.412506114466282,3*pi/2,3*pi/2) q[8];
u(6.280117345603677,3*pi/2,3*pi/2) q[10];
u(pi/2,0,4.712376996159791) q[17];
can_13743880960(3.814697265736022e-06,0,0) q[16],q[17];
u(5*pi/2,1.570808311019802,0) q[16];
swap q[16],q[17];
can_13743875872(7.62939453125e-06,0,0) q[15],q[16];
u(5*pi/2,4.7124129488345,0) q[15];
u(0,3*pi/2,3*pi/2) q[16];
swap q[15],q[16];
can_13743877696(1.52587890625e-05,0,0) q[14],q[15];
u(7*pi/2,1.570844263694518,0) q[14];
swap q[14],q[15];
can_13747705072(3.0517578125e-05,0,0) q[13],q[14];
u(7*pi/2,1.5708922005941395,0) q[13];
u(0,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13747709584(6.103515624988898e-05,0,0) q[12],q[13];
u(5*pi/2,1.5709880743933822,0) q[12];
u(pi,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13747710592(0.00012207031250011102,0,0) q[11],q[12];
u(7*pi/2,1.571179821991868,0) q[11];
swap q[11],q[12];
swap q[10],q[11];
can_13747705456(0.00024414062499988898,0,0) q[9],q[10];
u(7*pi/2,1.5715633171888386,0) q[9];
u(0,3*pi/2,3*pi/2) q[10];
can_13747709728(0.00048828125,0,0) q[11],q[10];
u(pi,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
swap q[8],q[9];
can_13747704832(0.000976562500000111,0,0) q[7],q[8];
u(7*pi/2,4.71545694196046,0) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
can_13747708720(0.001953124999999889,0,0) q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_13747706896(0.003906250000000111,0,0) q[5],q[6];
u(5*pi/2,4.724660826687775,0) q[5];
u(0,3*pi/2,3*pi/2) q[6];
can_13747712800(0.0078125,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
can_13747706848(0.015625,0,0) q[3],q[4];
u(5*pi/2,4.761476365597029,0) q[3];
can_13747713472(0.03124999999999989,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[2],q[3];
can_13747713952(0.06250000000000011,0,0) q[1],q[2];
u(7*pi/2,4.908738521234052,0) q[1];
swap q[1],q[0];
u(0,3*pi/2,3*pi/2) q[2];
can_13747715872(0.1250000000000001,0,0) q[3],q[2];
can(0.25,0,0) q[1],q[2];
u(5*pi/2,7*pi/4,0) q[1];
u(5*pi/2,13*pi/8,0) q[3];
u(5*pi/2,4.81056375080937,0) q[5];
u(7*pi/2,4.73693267299086,0) q[7];
u(5*pi/2,1.576932249946439,0) q[9];
u(5*pi/2,1.5723303075827821,0) q[11];

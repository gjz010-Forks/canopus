OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042887008(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042885184(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042887728(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042885712(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042885472(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042891424(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042888448(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042877888(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042880096(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042879856(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042890848(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042885136(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042888064(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042876640(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042888496(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042878416(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042887584(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042882544(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042886432(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042885040(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042885520(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042888640(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042880384(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042882496(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042878512(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042892624(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042885808(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042880576(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042879280(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042883216(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042887344(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042887824(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042883072(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042886240(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042890320(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042891664(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042890176(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042880192(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042889072(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042881776(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042883024(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042883168(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042889552(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042885424(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042889840(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042890992(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042879808(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042883504(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042889408(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042884080(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042887104(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042881440(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042877360(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042887968(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042891280(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042889936(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042882880(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042883456(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042883312(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042890368(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042886096(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042880240(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042889600(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042880960(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042880816(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042888208(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042881968(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042888880(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042890128(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042880000(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042890464(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042876880(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042892096(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042879472(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042884896(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042892528(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042877024(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042877792(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042886000(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042881824(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042876784(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042882016(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042881104(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042890752(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042882208(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042889312(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042892144(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042892048(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042892720(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042881536(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042889360(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042879664(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042888544(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042887632(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042885280(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042885376(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042890656(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042888256(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042890080(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042880480(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042892576(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042886480(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042891376(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042887680(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042888784(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042882304(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042891856(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042877840(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042891568(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042892480(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042876976(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042889744(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042883840(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042882352(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042884416(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042881872(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042886528(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042882160(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042878224(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042878128(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042883936(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042881632(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042878800(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042885328(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042884272(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042878608(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042878080(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042879088(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042878752(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042883984(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042885232(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042883408(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042891184(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042883888(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042886144(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042886192(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
swap q[8],q[9];
swap q[12],q[13];
can(0.25,0,0) q[15],q[16];
can_13042887008(0.1250000000000001,0,0) q[15],q[14];
swap q[15],q[16];
can(0.25,0,0) q[15],q[14];
can_13042885184(0.06250000000000011,0,0) q[16],q[17];
swap q[16],q[15];
swap q[15],q[14];
can_13042887728(0.03124999999999989,0,0) q[14],q[13];
swap q[14],q[13];
can_13042885712(0.015625,0,0) q[13],q[12];
swap q[13],q[12];
swap q[12],q[11];
can_13042885472(0.0078125,0,0) q[11],q[10];
can_13042891424(0.003906250000000111,0,0) q[11],q[12];
swap q[11],q[10];
can_13042888448(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
can_13042877888(0.000976562500000111,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[7];
can_13042880096(0.00048828125,0,0) q[7],q[6];
can_13042879856(0.00024414062499988898,0,0) q[7],q[8];
swap q[7],q[6];
can_13042890848(0.00012207031250011102,0,0) q[6],q[5];
swap q[6],q[5];
can_13042885136(6.103515624988898e-05,0,0) q[5],q[4];
swap q[5],q[4];
can_13042888064(3.0517578125e-05,0,0) q[4],q[3];
swap q[4],q[3];
can_13042876640(1.52587890625e-05,0,0) q[3],q[2];
swap q[3],q[2];
can_13042888496(7.62939453125e-06,0,0) q[2],q[1];
swap q[2],q[1];
can_13042878416(3.814697265736022e-06,0,0) q[1],q[0];
swap q[1],q[0];
can_13042887584(0.1250000000000001,0,0) q[16],q[17];
swap q[16],q[15];
can_13042882544(0.06250000000000011,0,0) q[15],q[14];
swap q[15],q[14];
can_13042886432(0.03124999999999989,0,0) q[14],q[13];
swap q[14],q[13];
swap q[13],q[12];
can_13042885040(0.015625,0,0) q[12],q[11];
can_13042885520(0.0078125,0,0) q[12],q[13];
swap q[12],q[11];
can_13042888640(0.003906250000000111,0,0) q[11],q[10];
swap q[11],q[10];
can_13042880384(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
swap q[9],q[8];
can_13042882496(0.000976562500000111,0,0) q[8],q[7];
can_13042878512(0.00048828125,0,0) q[8],q[9];
swap q[8],q[7];
can_13042892624(0.00024414062499988898,0,0) q[7],q[6];
swap q[7],q[6];
can_13042885808(0.00012207031250011102,0,0) q[6],q[5];
swap q[6],q[5];
can_13042880576(6.103515624988898e-05,0,0) q[5],q[4];
swap q[5],q[4];
can_13042879280(3.0517578125e-05,0,0) q[4],q[3];
swap q[4],q[3];
can_13042883216(1.52587890625e-05,0,0) q[3],q[2];
swap q[3],q[2];
can_13042887344(7.62939453125e-06,0,0) q[2],q[1];
swap q[2],q[1];
can(0.25,0,0) q[16],q[17];
can_13042887824(0.1250000000000001,0,0) q[16],q[15];
swap q[16],q[15];
can_13042883072(0.06250000000000011,0,0) q[15],q[14];
swap q[15],q[14];
swap q[14],q[13];
can_13042886240(0.03124999999999989,0,0) q[13],q[12];
can_13042890320(0.015625,0,0) q[13],q[14];
swap q[13],q[12];
can_13042891664(0.0078125,0,0) q[12],q[11];
swap q[12],q[11];
can_13042890176(0.003906250000000111,0,0) q[11],q[10];
swap q[11],q[10];
swap q[10],q[9];
can_13042880192(0.001953124999999889,0,0) q[9],q[8];
can_13042889072(0.000976562500000111,0,0) q[9],q[10];
swap q[9],q[8];
can_13042881776(0.00048828125,0,0) q[8],q[7];
swap q[8],q[7];
can_13042883024(0.00024414062499988898,0,0) q[7],q[6];
swap q[7],q[6];
can_13042883168(0.00012207031250011102,0,0) q[6],q[5];
swap q[6],q[5];
can_13042889552(6.103515624988898e-05,0,0) q[5],q[4];
swap q[5],q[4];
can_13042885424(3.0517578125e-05,0,0) q[4],q[3];
swap q[4],q[3];
can_13042889840(1.52587890625e-05,0,0) q[3],q[2];
swap q[3],q[2];
can(0.25,0,0) q[17],q[16];
swap q[16],q[15];
can_13042890992(0.1250000000000001,0,0) q[17],q[16];
can(0.25,0,0) q[15],q[16];
swap q[17],q[16];
swap q[16],q[15];
swap q[15],q[14];
can_13042879808(0.06250000000000011,0,0) q[14],q[13];
can_13042883504(0.03124999999999989,0,0) q[14],q[15];
swap q[14],q[13];
can_13042889408(0.015625,0,0) q[13],q[12];
swap q[13],q[12];
can_13042884080(0.0078125,0,0) q[12],q[11];
swap q[12],q[11];
swap q[11],q[10];
can_13042887104(0.003906250000000111,0,0) q[10],q[9];
can_13042881440(0.001953124999999889,0,0) q[10],q[11];
swap q[10],q[9];
can_13042877360(0.000976562500000111,0,0) q[9],q[8];
swap q[9],q[8];
can_13042887968(0.00048828125,0,0) q[8],q[7];
swap q[8],q[7];
can_13042891280(0.00024414062499988898,0,0) q[7],q[6];
swap q[7],q[6];
can_13042889936(0.00012207031250011102,0,0) q[6],q[5];
swap q[6],q[5];
can_13042882880(6.103515624988898e-05,0,0) q[5],q[4];
swap q[5],q[4];
can_13042883456(3.0517578125e-05,0,0) q[4],q[3];
swap q[4],q[3];
swap q[16],q[15];
can_13042883312(0.1250000000000001,0,0) q[15],q[14];
can_13042890368(0.06250000000000011,0,0) q[15],q[16];
swap q[15],q[14];
can_13042886096(0.03124999999999989,0,0) q[14],q[13];
swap q[14],q[13];
can_13042880240(0.015625,0,0) q[13],q[12];
swap q[13],q[12];
swap q[12],q[11];
can_13042889600(0.0078125,0,0) q[11],q[10];
can_13042880960(0.003906250000000111,0,0) q[11],q[12];
swap q[11],q[10];
can_13042880816(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
can_13042888208(0.000976562500000111,0,0) q[9],q[8];
swap q[9],q[8];
can_13042881968(0.00048828125,0,0) q[8],q[7];
swap q[8],q[7];
can_13042888880(0.00024414062499988898,0,0) q[7],q[6];
swap q[7],q[6];
can_13042890128(0.00012207031250011102,0,0) q[6],q[5];
swap q[6],q[5];
can_13042880000(6.103515624988898e-05,0,0) q[5],q[4];
swap q[5],q[4];
swap q[17],q[16];
can(0.25,0,0) q[16],q[15];
can_13042890464(0.1250000000000001,0,0) q[16],q[17];
swap q[16],q[15];
can_13042876880(0.06250000000000011,0,0) q[15],q[14];
swap q[15],q[14];
can_13042892096(0.03124999999999989,0,0) q[14],q[13];
swap q[14],q[13];
swap q[13],q[12];
can_13042879472(0.015625,0,0) q[12],q[11];
can_13042884896(0.0078125,0,0) q[12],q[13];
swap q[12],q[11];
can_13042892528(0.003906250000000111,0,0) q[11],q[10];
swap q[11],q[10];
can_13042877024(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
can_13042877792(0.000976562500000111,0,0) q[9],q[8];
swap q[9],q[8];
can_13042886000(0.00048828125,0,0) q[8],q[7];
swap q[8],q[7];
can_13042881824(0.00024414062499988898,0,0) q[7],q[6];
swap q[7],q[6];
can_13042876784(0.00012207031250011102,0,0) q[6],q[5];
swap q[6],q[5];
can(0.25,0,0) q[16],q[17];
can_13042882016(0.1250000000000001,0,0) q[16],q[15];
swap q[16],q[15];
can_13042881104(0.06250000000000011,0,0) q[15],q[14];
swap q[15],q[14];
swap q[14],q[13];
can_13042890752(0.03124999999999989,0,0) q[13],q[12];
can_13042882208(0.015625,0,0) q[13],q[14];
swap q[13],q[12];
can_13042889312(0.0078125,0,0) q[12],q[11];
swap q[12],q[11];
can_13042892144(0.003906250000000111,0,0) q[11],q[10];
swap q[11],q[10];
can_13042892048(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
can_13042892720(0.000976562500000111,0,0) q[9],q[8];
swap q[9],q[8];
can_13042881536(0.00048828125,0,0) q[8],q[7];
swap q[8],q[7];
can_13042889360(0.00024414062499988898,0,0) q[7],q[6];
swap q[7],q[6];
can(0.25,0,0) q[17],q[16];
swap q[16],q[15];
can_13042879664(0.1250000000000001,0,0) q[17],q[16];
can(0.25,0,0) q[15],q[16];
swap q[17],q[16];
swap q[16],q[15];
swap q[15],q[14];
can_13042888544(0.06250000000000011,0,0) q[14],q[13];
can_13042887632(0.03124999999999989,0,0) q[14],q[15];
swap q[14],q[13];
can_13042885280(0.015625,0,0) q[13],q[12];
swap q[13],q[12];
can_13042885376(0.0078125,0,0) q[12],q[11];
swap q[12],q[11];
can_13042890656(0.003906250000000111,0,0) q[11],q[10];
swap q[11],q[10];
can_13042888256(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
can_13042890080(0.000976562500000111,0,0) q[9],q[8];
swap q[9],q[8];
can_13042880480(0.00048828125,0,0) q[8],q[7];
swap q[8],q[7];
swap q[16],q[15];
can_13042892576(0.1250000000000001,0,0) q[15],q[14];
can_13042886480(0.06250000000000011,0,0) q[15],q[16];
swap q[15],q[14];
can_13042891376(0.03124999999999989,0,0) q[14],q[13];
swap q[14],q[13];
can_13042887680(0.015625,0,0) q[13],q[12];
swap q[13],q[12];
can_13042888784(0.0078125,0,0) q[12],q[11];
swap q[12],q[11];
can_13042882304(0.003906250000000111,0,0) q[11],q[10];
swap q[11],q[10];
can_13042891856(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
can_13042877840(0.000976562500000111,0,0) q[9],q[8];
swap q[9],q[8];
swap q[17],q[16];
can(0.25,0,0) q[16],q[15];
can_13042891568(0.1250000000000001,0,0) q[16],q[17];
swap q[16],q[15];
can_13042892480(0.06250000000000011,0,0) q[15],q[14];
swap q[15],q[14];
can_13042876976(0.03124999999999989,0,0) q[14],q[13];
swap q[14],q[13];
can_13042889744(0.015625,0,0) q[13],q[12];
swap q[13],q[12];
can_13042883840(0.0078125,0,0) q[12],q[11];
swap q[12],q[11];
can_13042882352(0.003906250000000111,0,0) q[11],q[10];
swap q[11],q[10];
can_13042884416(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
can(0.25,0,0) q[16],q[17];
can_13042881872(0.1250000000000001,0,0) q[16],q[15];
swap q[16],q[15];
can_13042886528(0.06250000000000011,0,0) q[15],q[14];
swap q[15],q[14];
can_13042882160(0.03124999999999989,0,0) q[14],q[13];
swap q[14],q[13];
can_13042878224(0.015625,0,0) q[13],q[12];
swap q[13],q[12];
can_13042878128(0.0078125,0,0) q[12],q[11];
swap q[12],q[11];
can_13042883936(0.003906250000000111,0,0) q[11],q[10];
swap q[11],q[10];
can(0.25,0,0) q[17],q[16];
swap q[17],q[16];
can_13042881632(0.1250000000000001,0,0) q[16],q[15];
swap q[16],q[15];
can_13042878800(0.06250000000000011,0,0) q[15],q[14];
swap q[15],q[14];
can_13042885328(0.03124999999999989,0,0) q[14],q[13];
swap q[14],q[13];
can_13042884272(0.015625,0,0) q[13],q[12];
swap q[13],q[12];
can_13042878608(0.0078125,0,0) q[12],q[11];
swap q[12],q[11];
can(0.25,0,0) q[17],q[16];
swap q[16],q[15];
can_13042878080(0.1250000000000001,0,0) q[17],q[16];
can(0.25,0,0) q[15],q[16];
swap q[15],q[14];
swap q[17],q[16];
can_13042879088(0.06250000000000011,0,0) q[16],q[15];
can_13042878752(0.1250000000000001,0,0) q[14],q[15];
swap q[14],q[13];
swap q[16],q[15];
can_13042883984(0.03124999999999989,0,0) q[15],q[14];
can_13042885232(0.06250000000000011,0,0) q[13],q[14];
swap q[13],q[12];
swap q[15],q[14];
can_13042883408(0.015625,0,0) q[14],q[13];
can_13042891184(0.03124999999999989,0,0) q[12],q[13];
swap q[14],q[13];
can(0.25,0,0) q[17],q[16];
swap q[16],q[15];
can_13042883888(0.1250000000000001,0,0) q[17],q[16];
can(0.25,0,0) q[15],q[16];
swap q[15],q[14];
swap q[17],q[16];
can_13042886144(0.06250000000000011,0,0) q[16],q[15];
can_13042886192(0.1250000000000001,0,0) q[14],q[15];
swap q[16],q[17];
can(0.25,0,0) q[16],q[15];

OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136065024(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136056240(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136069824(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136060704(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136064736(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136067520(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136069392(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136061904(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136069248(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136055616(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136061952(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136057200(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136064160(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136065936(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136068768(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135775104(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136055568(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135759216(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135773328(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135771312(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135766896(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135771984(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136056432(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136066416(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136065072(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136068624(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135759888(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135768960(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135761184(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135764688(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135759264(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135764736(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135767376(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135760032(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135760080(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135774576(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135759792(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135773952(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135770640(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136063920(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135764160(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135769152(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135768672(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135764928(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135770976(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135774432(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135766464(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135759024(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135760944(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135767136(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135763536(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135762000(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135762096(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135765648(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135763680(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135763488(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135759072(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135766176(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136715248(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136712272(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135765168(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135761136(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135770064(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135773472(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135774672(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136722448(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136714864(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136711840(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135770928(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135762336(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135761088(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136718080(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136716688(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136719712(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136724128(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136712560(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136713280(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136723168(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136715728(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136722016(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136720240(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136714048(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136720912(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136713472(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136709632(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136715872(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136723696(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136725136(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136714336(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136711456(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136716016(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136722784(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135759456(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135768192(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135766848(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135763392(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135766800(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135774144(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6135764976(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136718560(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136721344(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136715152(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136724368(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136709440(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136710592(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136712320(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136723600(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136720384(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136714384(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136709728(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136722208(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136715536(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136715968(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136714096(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136717600(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136714720(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136723648(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136709776(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136711168(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136709920(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136713136(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136723984(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136717168(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136719904(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136722592(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136721104(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136712848(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136721488(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136719856(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136711648(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136720192(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136720816(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136723552(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136709824(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136711264(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6136718224(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(5*pi/2,0,1.5706045791964165) q[0];
u(5*pi/2,0,1.5707004529956592) q[1];
u(5*pi/2,0,1.5704128315979307) q[2];
u(pi/2,0,1.5700293364009579) q[3];
u(7*pi/2,0,4.706253057233151) q[4];
u(3*pi/2,0,4.70011713408161) q[5];
u(pi/2,0,1.546252634188729) q[6];
u(7*pi/2,0,4.7093210188089225) q[7];
u(7*pi/2,0,1.5217089415825589) q[8];
u(7*pi/2,0,11*pi/8) q[9];
u(3*pi/2,3*pi/2,3*pi/2) q[10];
u(pi/2,0,4.516039439535327) q[11];
u(5*pi/2,0,pi/4) q[12];
can(0.25,0,0) q[10],q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[10];
can_6136065024(0.1250000000000001,0,0) q[10],q[9];
u(0,3*pi/2,3*pi/2) q[9];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
can_6136056240(0.06250000000000011,0,0) q[10],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(pi/2,0,pi/2) q[12];
swap q[10],q[12];
can(0.25,0,0) q[10],q[9];
u(pi/2,0,pi/2) q[9];
u(13*pi/4,3*pi/2,3*pi/2) q[10];
can_6136069824(0.1250000000000001,0,0) q[10],q[11];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
u(0,3*pi/2,3*pi/2) q[11];
u(5*pi/2,0,1.5707483898952808) q[13];
u(pi/2,0,1.5692623460070165) q[14];
u(pi/2,0,4.614214209960012) q[15];
can_6136060704(0.03124999999999989,0,0) q[12],q[15];
u(3.2397674240144827,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
swap q[10],q[9];
can_6136064736(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_6136067520(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_6136069392(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
can_6136061904(0.001953124999999889,0,0) q[5],q[4];
can_6136069248(0.000976562500000111,0,0) q[5],q[7];
u(6.27707335246272,3*pi/2,3*pi/2) q[5];
swap q[5],q[7];
can_6136055616(0.00048828125,0,0) q[7],q[14];
can(0.25,0,0) q[10],q[11];
u(13*pi/4,3*pi/2,3*pi/2) q[10];
u(pi/2,0,pi/2) q[11];
can_6136061952(0.06250000000000011,0,0) q[12],q[15];
swap q[12],q[10];
can_6136057200(0.03124999999999989,0,0) q[10],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_6136064160(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_6136065936(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
swap q[6],q[5];
can_6136068768(0.003906250000000111,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
can_6135775104(0.001953124999999889,0,0) q[5],q[6];
swap q[7],q[5];
swap q[5],q[4];
can_6136055568(0.00024414062499988898,0,0) q[4],q[3];
swap q[4],q[3];
can_6135759216(0.00012207031250011102,0,0) q[3],q[2];
swap q[3],q[2];
can_6135773328(6.103515624988898e-05,0,0) q[2],q[0];
swap q[2],q[0];
can_6135771312(3.0517578125e-05,0,0) q[0],q[1];
swap q[0],q[1];
can_6135766896(1.52587890625e-05,0,0) q[1],q[13];
swap q[1],q[13];
u(0,3*pi/2,3*pi/2) q[14];
can_6135771984(0.000976562500000111,0,0) q[7],q[14];
u(3.1355046673293336,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[15];
can_6136056432(0.1250000000000001,0,0) q[12],q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
can_6136066416(0.06250000000000011,0,0) q[12],q[10];
u(pi,3*pi/2,3*pi/2) q[10];
swap q[12],q[10];
can_6136065072(0.03124999999999989,0,0) q[10],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_6136068624(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
swap q[8],q[6];
can_6135759888(0.0078125,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[6];
can_6135768960(0.003906250000000111,0,0) q[6],q[8];
swap q[7],q[5];
can_6135761184(0.00048828125,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[4];
can_6135764688(0.00024414062499988898,0,0) q[4],q[3];
swap q[4],q[3];
can_6135759264(0.00012207031250011102,0,0) q[3],q[2];
swap q[3],q[2];
can_6135764736(6.103515624988898e-05,0,0) q[2],q[0];
swap q[2],q[0];
can_6135767376(3.0517578125e-05,0,0) q[0],q[1];
swap q[0],q[1];
swap q[6],q[5];
swap q[5],q[7];
swap q[5],q[6];
can_6135760032(0.001953124999999889,0,0) q[7],q[14];
can_6135760080(0.000976562500000111,0,0) q[7],q[5];
u(3.135648478035388,3*pi/2,3*pi/2) q[7];
swap q[7],q[5];
can_6135774576(0.00048828125,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[4];
can_6135759792(0.00024414062499988898,0,0) q[4],q[3];
swap q[4],q[3];
can_6135773952(0.00012207031250011102,0,0) q[3],q[2];
swap q[3],q[2];
can_6135770640(6.103515624988898e-05,0,0) q[2],q[0];
swap q[2],q[0];
u(0,3*pi/2,3*pi/2) q[8];
swap q[11],q[10];
swap q[14],q[7];
u(0,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
can(0.25,0,0) q[10],q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[10];
u(pi/2,0,pi/2) q[12];
swap q[12],q[15];
can_6136063920(0.1250000000000001,0,0) q[10],q[12];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
can_6135764160(0.06250000000000011,0,0) q[10],q[11];
can_6135769152(0.03124999999999989,0,0) q[10],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
swap q[9],q[8];
can_6135768672(0.015625,0,0) q[8],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[8];
can_6135764928(0.0078125,0,0) q[8],q[9];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
swap q[6],q[5];
can_6135770976(0.003906250000000111,0,0) q[5],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[5],q[7];
swap q[5],q[6];
can_6135774432(0.001953124999999889,0,0) q[7],q[14];
can_6135766464(0.000976562500000111,0,0) q[7],q[5];
u(6.277432879222297,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[9];
u(pi,3*pi/2,3*pi/2) q[11];
u(0,3*pi/2,3*pi/2) q[12];
can(0.25,0,0) q[15],q[12];
u(pi/2,0,pi/2) q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
swap q[12],q[10];
can_6135759024(0.1250000000000001,0,0) q[10],q[11];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
can_6135760944(0.06250000000000011,0,0) q[10],q[12];
swap q[10],q[9];
can_6135767136(0.03124999999999989,0,0) q[9],q[8];
u(3.2397674240144827,3*pi/2,3*pi/2) q[9];
can_6135763536(0.015625,0,0) q[9],q[10];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_6135762000(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[7],q[5];
can_6135762096(0.00048828125,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[4];
can_6135765648(0.00024414062499988898,0,0) q[4],q[3];
swap q[4],q[3];
can_6135763680(0.00012207031250011102,0,0) q[3],q[2];
swap q[3],q[2];
can_6135763488(0.003906250000000111,0,0) q[7],q[14];
swap q[7],q[5];
can_6135759072(0.001953124999999889,0,0) q[5],q[6];
can_6135766176(0.000976562500000111,0,0) q[5],q[7];
u(6.277432879222297,3*pi/2,3*pi/2) q[5];
can_6136715248(0.00048828125,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[4];
can_6136712272(0.00024414062499988898,0,0) q[4],q[3];
swap q[4],q[3];
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
can_6135765168(0.1250000000000001,0,0) q[12],q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_6135761136(0.06250000000000011,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
can_6135770064(0.03124999999999989,0,0) q[10],q[11];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_6135773472(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
swap q[8],q[6];
can_6135774672(0.0078125,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[6];
can_6136722448(0.003906250000000111,0,0) q[6],q[8];
swap q[6],q[5];
can_6136714864(0.001953124999999889,0,0) q[5],q[7];
swap q[5],q[7];
can_6136711840(0.000976562500000111,0,0) q[7],q[14];
u(3.136990711226051,3*pi/2,3*pi/2) q[7];
u(0,3*pi/2,3*pi/2) q[8];
u(0,3*pi/2,3*pi/2) q[15];
can(0.25,0,0) q[12],q[15];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_6135770928(0.1250000000000001,0,0) q[12],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_6135762336(0.06250000000000011,0,0) q[10],q[11];
can_6135761088(0.03124999999999989,0,0) q[10],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
swap q[9],q[8];
can_6136718080(0.015625,0,0) q[8],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[8];
can_6136716688(0.0078125,0,0) q[8],q[9];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_6136719712(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
swap q[7],q[5];
can_6136724128(0.00048828125,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[4];
can_6136712560(0.001953124999999889,0,0) q[7],q[14];
can_6136713280(0.000976562500000111,0,0) q[7],q[5];
u(6.280117345603677,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[9];
u(pi,3*pi/2,3*pi/2) q[11];
u(pi/2,0,pi/2) q[15];
can(0.25,0,0) q[15],q[12];
u(pi/2,0,pi/2) q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
swap q[12],q[10];
can_6136723168(0.1250000000000001,0,0) q[10],q[11];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
can_6136715728(0.06250000000000011,0,0) q[10],q[12];
swap q[10],q[9];
can_6136722016(0.03124999999999989,0,0) q[9],q[8];
u(3.2397674240144827,3*pi/2,3*pi/2) q[9];
can_6136720240(0.015625,0,0) q[9],q[10];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_6136714048(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[7],q[5];
can_6136720912(0.003906250000000111,0,0) q[7],q[14];
u(0,3*pi/2,3*pi/2) q[10];
u(0,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
u(pi,3*pi/2,3*pi/2) q[12];
u(0,3*pi/2,3*pi/2) q[14];
swap q[15],q[12];
can(0.25,0,0) q[12],q[10];
u(pi/2,0,pi/2) q[10];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_6136713472(0.1250000000000001,0,0) q[12],q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_6136709632(0.06250000000000011,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
can_6136715872(0.03124999999999989,0,0) q[10],q[11];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_6136723696(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
u(0,3*pi/2,3*pi/2) q[15];
can(0.25,0,0) q[12],q[15];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_6136725136(0.1250000000000001,0,0) q[12],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_6136714336(0.06250000000000011,0,0) q[10],q[11];
can_6136711456(0.03124999999999989,0,0) q[10],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[11];
u(pi/2,0,pi/2) q[15];
can(0.25,0,0) q[15],q[12];
u(pi/2,0,pi/2) q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
swap q[12],q[10];
can_6136716016(0.1250000000000001,0,0) q[10],q[11];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
can_6136722784(0.06250000000000011,0,0) q[10],q[12];
u(0,3*pi/2,3*pi/2) q[11];
u(pi,3*pi/2,3*pi/2) q[12];
swap q[15],q[12];
u(pi/2,0,1.5707723583450914) q[16];
can_6135759456(7.62939453125e-06,0,0) q[13],q[16];
swap q[13],q[16];
can_6135768192(1.52587890625e-05,0,0) q[1],q[13];
swap q[1],q[13];
can_6135766848(3.0517578125e-05,0,0) q[0],q[1];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[0];
swap q[0],q[1];
can_6135763392(6.103515624988898e-05,0,0) q[2],q[0];
u(3.141784401186909,3*pi/2,3*pi/2) q[2];
u(pi/2,0,4.712376996159791) q[17];
can_6135766800(3.814697265736022e-06,0,0) q[16],q[17];
u(5*pi/2,1.570808311019802,0) q[16];
swap q[16],q[17];
can_6135774144(7.62939453125e-06,0,0) q[13],q[16];
u(5*pi/2,4.7124129488345,0) q[13];
u(0,3*pi/2,3*pi/2) q[16];
swap q[13],q[16];
can_6135764976(1.52587890625e-05,0,0) q[1],q[13];
u(7*pi/2,1.570844263694518,0) q[1];
swap q[1],q[13];
swap q[0],q[1];
can_6136718560(3.0517578125e-05,0,0) q[2],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(7*pi/2,1.5708922005941395,0) q[2];
swap q[2],q[3];
swap q[2],q[0];
can_6136721344(0.00012207031250011102,0,0) q[0],q[1];
can_6136715152(6.103515624988898e-05,0,0) q[0],q[2];
u(5*pi/2,1.5709880743933822,0) q[0];
swap q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[3],q[4];
swap q[3],q[2];
can_6136724368(0.00024414062499988898,0,0) q[2],q[0];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[2];
can_6136709440(0.00012207031250011102,0,0) q[2],q[3];
u(7*pi/2,1.571179821991868,0) q[2];
swap q[2],q[0];
swap q[4],q[5];
swap q[4],q[3];
can_6136710592(0.00048828125,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(3.1431266343776256,3*pi/2,3*pi/2) q[3];
can_6136712320(0.00024414062499988898,0,0) q[3],q[4];
u(7*pi/2,1.5715633171888386,0) q[3];
swap q[3],q[2];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[7];
can_6136723600(0.001953124999999889,0,0) q[5],q[6];
swap q[5],q[4];
can_6136720384(0.000976562500000111,0,0) q[4],q[3];
u(6.280117345603677,3*pi/2,3*pi/2) q[4];
can_6136714384(0.00048828125,0,0) q[4],q[5];
u(5*pi/2,1.5723303075827821,0) q[4];
swap q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[7],q[14];
swap q[7],q[5];
swap q[8],q[6];
can_6136709728(0.0078125,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[6];
can_6136722208(0.003906250000000111,0,0) q[6],q[8];
swap q[6],q[5];
can_6136715536(0.001953124999999889,0,0) q[5],q[4];
can_6136715968(0.000976562500000111,0,0) q[5],q[7];
u(7*pi/2,4.71545694196046,0) q[5];
swap q[5],q[4];
u(pi,3*pi/2,3*pi/2) q[7];
u(0,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
can_6136714096(0.015625,0,0) q[8],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[8];
can_6136717600(0.0078125,0,0) q[8],q[9];
u(3.166136346195969,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_6136714720(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
u(9.412506114466282,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
can_6136723648(0.001953124999999889,0,0) q[5],q[7];
u(5*pi/2,1.576932249946439,0) q[5];
swap q[5],q[7];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[10],q[9];
can_6136709776(0.03124999999999989,0,0) q[9],q[8];
u(3.2397674240144827,3*pi/2,3*pi/2) q[9];
can_6136711168(0.015625,0,0) q[9],q[10];
u(3.0679615757712635,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_6136709920(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[8],q[6];
can_6136713136(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
u(5*pi/2,4.724660826687775,0) q[6];
swap q[6],q[5];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can(0.25,0,0) q[12],q[10];
u(pi/2,0,pi/2) q[10];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_6136723984(0.1250000000000001,0,0) q[12],q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_6136717168(0.06250000000000011,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
can_6136719904(0.03124999999999989,0,0) q[10],q[11];
u(9.572040116406423,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_6136722592(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
can_6136721104(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(7*pi/2,4.73693267299086,0) q[8];
swap q[8],q[6];
u(0,3*pi/2,3*pi/2) q[15];
can(0.25,0,0) q[12],q[15];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_6136712848(0.1250000000000001,0,0) q[12],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(2.45436926061702,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_6136721488(0.06250000000000011,0,0) q[10],q[11];
can_6136719856(0.03124999999999989,0,0) q[10],q[9];
swap q[10],q[9];
can_6136711648(0.015625,0,0) q[9],q[8];
u(5*pi/2,4.761476365597029,0) q[9];
swap q[9],q[8];
u(pi,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
u(pi/2,0,pi/2) q[15];
can(0.25,0,0) q[15],q[12];
u(pi/2,0,pi/2) q[12];
swap q[12],q[10];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
can_6136720192(0.1250000000000001,0,0) q[15],q[12];
u(0,3*pi/2,3*pi/2) q[12];
can(0.25,0,0) q[10],q[12];
u(11*pi/8,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
u(pi/2,0,pi/4) q[12];
swap q[12],q[10];
swap q[10],q[9];
u(13*pi/16,3*pi/2,3*pi/2) q[15];
can_6136720816(0.06250000000000011,0,0) q[15],q[12];
u(pi,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_6136723552(0.1250000000000001,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
can(0.25,0,0) q[9],q[10];
u(pi/2,0,pi/2) q[10];
can_6136709824(0.03124999999999989,0,0) q[15],q[12];
u(0,3*pi/2,3*pi/2) q[12];
swap q[10],q[12];
can_6136711264(0.06250000000000011,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
can_6136718224(0.1250000000000001,0,0) q[9],q[10];
u(5*pi/2,13*pi/8,0) q[9];
u(7*pi/2,4.908738521234052,0) q[11];
can(0.25,0,0) q[12],q[10];
u(5*pi/2,7*pi/4,0) q[12];
u(5*pi/2,4.81056375080937,0) q[15];

OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12950415568(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12950413024(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12950419168(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12950407792(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12950414992(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12950419072(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12950416624(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12950420464(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951877056(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951865152(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12950416240(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12950409088(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12950414464(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951877920(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951878160(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951877296(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951877968(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951879648(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951878448(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951876240(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951874512(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12950416336(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951877584(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951878784(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951871344(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951863664(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951870336(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951866448(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951877536(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951877632(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951866592(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951865296(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951878880(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951879504(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951877728(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951874704(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951876480(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951879600(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951863712(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951874848(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951879072(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951866064(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951874032(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951873792(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951868752(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951871872(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951873120(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951876720(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951878832(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951877392(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951878256(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951865920(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951863952(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951869568(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951869520(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951874944(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951865872(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951877776(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951878064(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951874992(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951870000(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951870144(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951869376(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951868080(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951866256(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951867888(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951864816(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951865680(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951879168(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951863376(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951870240(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951864240(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951868560(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951866736(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951869040(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951866688(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951867072(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951867408(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951877248(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951870096(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951865728(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951875040(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951864144(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951869664(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951869616(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951869136(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951873840(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951867696(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951867264(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951870288(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951871488(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951863424(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951867168(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951875424(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951877872(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951876912(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951869712(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951867552(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951868464(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951867840(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951867984(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951865392(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951871056(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951869952(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951868512(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951877008(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951865200(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951866208(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951877104(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951876144(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951868608(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951868992(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951868656(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951868800(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951865776(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951868368(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951869472(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951870720(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951871440(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951870912(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951876048(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951875472(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951876192(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951865056(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951866352(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951869088(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951868704(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951868176(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951867792(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951867120(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951868896(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951866784(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951871008(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951870528(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951871152(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951871296(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
can(0.25,0,0) q[2],q[1];
can_12950415568(0.1250000000000001,0,0) q[2],q[3];
swap q[2],q[1];
can_12950413024(0.06250000000000011,0,0) q[1],q[0];
can(0.25,0,0) q[2],q[3];
swap q[1],q[2];
can_12950419168(0.1250000000000001,0,0) q[1],q[0];
swap q[2],q[3];
swap q[1],q[2];
can(0.25,0,0) q[1],q[0];
swap q[5],q[4];
can_12950407792(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_12950414992(0.06250000000000011,0,0) q[2],q[3];
swap q[2],q[3];
can_12950419072(0.1250000000000001,0,0) q[1],q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
can_12950416624(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_12950420464(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_12951877056(0.06250000000000011,0,0) q[2],q[3];
swap q[2],q[3];
swap q[1],q[2];
can_12951865152(0.1250000000000001,0,0) q[0],q[1];
can(0.25,0,0) q[2],q[1];
swap q[0],q[1];
swap q[1],q[2];
swap q[5],q[6];
can_12950416240(0.0078125,0,0) q[6],q[7];
can_12950409088(0.003906250000000111,0,0) q[6],q[5];
swap q[4],q[5];
swap q[6],q[7];
can_12950414464(0.015625,0,0) q[5],q[6];
can_12951877920(0.0078125,0,0) q[5],q[4];
swap q[3],q[4];
swap q[5],q[6];
can_12951878160(0.03124999999999989,0,0) q[4],q[5];
can_12951877296(0.015625,0,0) q[4],q[3];
swap q[2],q[3];
swap q[4],q[5];
can_12951877968(0.06250000000000011,0,0) q[3],q[4];
can_12951879648(0.03124999999999989,0,0) q[3],q[2];
swap q[1],q[2];
swap q[3],q[4];
can_12951878448(0.1250000000000001,0,0) q[2],q[3];
can_12951876240(0.06250000000000011,0,0) q[2],q[1];
swap q[0],q[1];
swap q[2],q[3];
can(0.25,0,0) q[1],q[2];
can_12951874512(0.1250000000000001,0,0) q[1],q[0];
swap q[1],q[2];
can(0.25,0,0) q[1],q[0];
can_12950416336(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_12951877584(0.003906250000000111,0,0) q[6],q[7];
swap q[6],q[7];
can_12951878784(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_12951871344(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_12951863664(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_12951870336(0.06250000000000011,0,0) q[2],q[3];
swap q[2],q[3];
can_12951866448(0.1250000000000001,0,0) q[1],q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
swap q[0],q[1];
can_12951877536(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[9];
can_12951877632(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_12951866592(0.003906250000000111,0,0) q[6],q[7];
swap q[6],q[7];
can_12951865296(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_12951878880(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_12951879504(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_12951877728(0.06250000000000011,0,0) q[2],q[3];
swap q[2],q[3];
can_12951874704(0.1250000000000001,0,0) q[1],q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
can_12951876480(0.00048828125,0,0) q[9],q[10];
swap q[9],q[10];
can_12951879600(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[9];
can_12951863712(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_12951874848(0.003906250000000111,0,0) q[6],q[7];
swap q[6],q[7];
can_12951879072(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_12951866064(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_12951874032(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_12951873792(0.06250000000000011,0,0) q[2],q[3];
swap q[2],q[3];
swap q[1],q[2];
can_12951868752(0.1250000000000001,0,0) q[0],q[1];
can(0.25,0,0) q[2],q[1];
swap q[0],q[1];
can_12951871872(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_12951873120(0.00048828125,0,0) q[9],q[10];
swap q[9],q[10];
can_12951876720(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[9];
can_12951878832(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_12951877392(0.003906250000000111,0,0) q[6],q[7];
swap q[6],q[7];
can_12951878256(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_12951865920(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
can_12951863952(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
swap q[2],q[3];
can_12951869568(0.06250000000000011,0,0) q[1],q[2];
can_12951869520(0.1250000000000001,0,0) q[3],q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
can_12951874944(0.00012207031250011102,0,0) q[11],q[12];
swap q[11],q[12];
can_12951865872(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_12951877776(0.00048828125,0,0) q[9],q[10];
swap q[9],q[10];
can_12951878064(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[9];
can_12951874992(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_12951870000(0.003906250000000111,0,0) q[6],q[7];
swap q[6],q[7];
can_12951870144(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_12951869376(0.015625,0,0) q[4],q[5];
swap q[4],q[5];
swap q[3],q[4];
can_12951868080(0.03124999999999989,0,0) q[2],q[3];
can_12951866256(0.06250000000000011,0,0) q[4],q[3];
swap q[2],q[3];
swap q[1],q[2];
can_12951867888(0.1250000000000001,0,0) q[0],q[1];
can(0.25,0,0) q[2],q[1];
swap q[0],q[1];
can_12951864816(6.103515624988898e-05,0,0) q[12],q[13];
swap q[12],q[13];
can_12951865680(0.00012207031250011102,0,0) q[11],q[12];
swap q[11],q[12];
can_12951879168(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_12951863376(0.00048828125,0,0) q[9],q[10];
swap q[9],q[10];
can_12951870240(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[9];
can_12951864240(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_12951868560(0.003906250000000111,0,0) q[6],q[7];
swap q[6],q[7];
can_12951866736(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
swap q[4],q[5];
can_12951869040(0.015625,0,0) q[3],q[4];
can_12951866688(0.03124999999999989,0,0) q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
can_12951867072(0.06250000000000011,0,0) q[1],q[2];
can_12951867408(0.1250000000000001,0,0) q[3],q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
can_12951877248(3.0517578125e-05,0,0) q[13],q[14];
swap q[13],q[14];
can_12951870096(6.103515624988898e-05,0,0) q[12],q[13];
swap q[12],q[13];
can_12951865728(0.00012207031250011102,0,0) q[11],q[12];
swap q[11],q[12];
can_12951875040(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_12951864144(0.00048828125,0,0) q[9],q[10];
swap q[9],q[10];
can_12951869664(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[9];
can_12951869616(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_12951869136(0.003906250000000111,0,0) q[6],q[7];
swap q[6],q[7];
swap q[5],q[6];
can_12951873840(0.0078125,0,0) q[4],q[5];
can_12951867696(0.015625,0,0) q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
can_12951867264(0.03124999999999989,0,0) q[2],q[3];
can_12951870288(0.06250000000000011,0,0) q[4],q[3];
swap q[2],q[3];
swap q[1],q[2];
can_12951871488(0.1250000000000001,0,0) q[0],q[1];
can(0.25,0,0) q[2],q[1];
swap q[0],q[1];
can_12951863424(1.52587890625e-05,0,0) q[14],q[15];
swap q[14],q[15];
can_12951867168(3.0517578125e-05,0,0) q[13],q[14];
swap q[13],q[14];
can_12951875424(6.103515624988898e-05,0,0) q[12],q[13];
swap q[12],q[13];
can_12951877872(0.00012207031250011102,0,0) q[11],q[12];
swap q[11],q[12];
can_12951876912(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_12951869712(0.00048828125,0,0) q[9],q[10];
swap q[9],q[10];
can_12951867552(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[9];
can_12951868464(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_12951867840(0.003906250000000111,0,0) q[5],q[6];
can_12951867984(0.0078125,0,0) q[7],q[6];
swap q[5],q[6];
swap q[4],q[5];
can_12951865392(0.015625,0,0) q[3],q[4];
can_12951871056(0.03124999999999989,0,0) q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
can_12951869952(0.06250000000000011,0,0) q[1],q[2];
can_12951868512(0.1250000000000001,0,0) q[3],q[2];
swap q[1],q[2];
can(0.25,0,0) q[0],q[1];
can_12951877008(7.62939453125e-06,0,0) q[15],q[16];
swap q[15],q[16];
can_12951865200(1.52587890625e-05,0,0) q[14],q[15];
swap q[14],q[15];
can_12951866208(3.0517578125e-05,0,0) q[13],q[14];
swap q[13],q[14];
can_12951877104(6.103515624988898e-05,0,0) q[12],q[13];
swap q[12],q[13];
can_12951876144(0.00012207031250011102,0,0) q[11],q[12];
swap q[11],q[12];
can_12951868608(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_12951868992(0.00048828125,0,0) q[9],q[10];
swap q[9],q[10];
can_12951868656(0.000976562500000111,0,0) q[8],q[9];
swap q[8],q[9];
swap q[7],q[8];
can_12951868800(0.001953124999999889,0,0) q[6],q[7];
can_12951865776(0.003906250000000111,0,0) q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
can_12951868368(0.0078125,0,0) q[4],q[5];
can_12951869472(0.015625,0,0) q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
can_12951870720(0.03124999999999989,0,0) q[2],q[3];
can_12951871440(0.06250000000000011,0,0) q[4],q[3];
swap q[2],q[3];
swap q[1],q[2];
can_12951870912(0.1250000000000001,0,0) q[0],q[1];
can(0.25,0,0) q[2],q[1];
swap q[0],q[1];
can_12951876048(3.814697265736022e-06,0,0) q[16],q[17];
swap q[16],q[17];
can_12951875472(7.62939453125e-06,0,0) q[15],q[16];
swap q[15],q[16];
can_12951876192(1.52587890625e-05,0,0) q[14],q[15];
swap q[14],q[15];
can_12951865056(3.0517578125e-05,0,0) q[13],q[14];
swap q[13],q[14];
can_12951866352(6.103515624988898e-05,0,0) q[12],q[13];
swap q[12],q[13];
can_12951869088(0.00012207031250011102,0,0) q[11],q[12];
swap q[11],q[12];
can_12951868704(0.00024414062499988898,0,0) q[10],q[11];
swap q[10],q[11];
can_12951868176(0.00048828125,0,0) q[9],q[10];
swap q[9],q[10];
swap q[8],q[9];
can_12951867792(0.000976562500000111,0,0) q[7],q[8];
can_12951867120(0.001953124999999889,0,0) q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_12951868896(0.003906250000000111,0,0) q[5],q[6];
can_12951866784(0.0078125,0,0) q[7],q[6];
swap q[5],q[6];
swap q[4],q[5];
can_12951871008(0.015625,0,0) q[3],q[4];
can_12951870528(0.03124999999999989,0,0) q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
can_12951871152(0.06250000000000011,0,0) q[1],q[2];
swap q[1],q[0];
can_12951871296(0.1250000000000001,0,0) q[3],q[2];
can(0.25,0,0) q[1],q[2];

OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705510256(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705509200(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705509344(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705509056(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705509440(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705509248(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705509536(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705510544(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705508528(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705510640(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705510448(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705510016(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705509680(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705508240(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705510400(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705510592(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705508288(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705510880(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705508384(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705508096(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705507904(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705507856(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705507280(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705506800(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705506656(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705509824(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705507616(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705507520(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705507664(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705507088(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705506416(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705506560(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705508048(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705508000(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705507136(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705507424(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705507952(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705506944(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705507712(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705507040(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705506752(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705506128(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705506464(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705506704(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705506272(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705506512(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705505840(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705507760(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705506320(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705506032(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705505984(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705506224(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705505936(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705505696(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705505024(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705505120(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705505264(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705505648(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705504688(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705504784(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705504496(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705505360(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705504976(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705504640(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705504592(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705503920(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705503536(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705503488(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705504160(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705503968(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705503632(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705293040(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705504880(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705504352(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705504016(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705503680(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705284832(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705284688(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705286320(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705507376(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705507328(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705506848(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705506992(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705506080(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705505792(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705505552(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705505216(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705504928(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705504256(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705504208(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705503152(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705284928(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705506608(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705505456(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705505312(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705505168(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705504832(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705504400(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705504112(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705503728(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705504544(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705503872(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705283584(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705285600(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705286800(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705283920(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705291072(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705286416(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705286224(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705291168(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705503824(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705284064(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705285456(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705285744(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705286464(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705506368(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705505600(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705504304(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705504448(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705503776(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705291120(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705291360(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705290832(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705289920(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705289680(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705290256(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12927862880(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705285792(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705286032(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705286128(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705293664(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705291456(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705289056(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705297312(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705289728(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13705283728(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(5*pi/2,0,pi/4) q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[1];
can(0.25,0,0) q[1],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[1];
u(7*pi/2,0,1.5217089415825589) q[2];
u(7*pi/2,0,4.706253057233151) q[3];
u(pi/2,0,1.5700293364009579) q[4];
u(pi/2,0,4.516039439535327) q[5];
u(7*pi/2,0,11*pi/8) q[6];
can_13705510256(0.1250000000000001,0,0) q[1],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[6];
swap q[1],q[6];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
can_13705509200(0.06250000000000011,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
can_13705509344(0.1250000000000001,0,0) q[0],q[5];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
swap q[0],q[1];
u(0,3*pi/2,3*pi/2) q[5];
can(0.25,0,0) q[0],q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[5];
swap q[0],q[5];
u(pi/2,0,4.614214209960012) q[7];
can_13705509056(0.03124999999999989,0,0) q[6],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[6];
swap q[6],q[7];
can_13705509440(0.06250000000000011,0,0) q[1],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
can_13705509248(0.1250000000000001,0,0) q[5],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can(0.25,0,0) q[0],q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[5];
can_13705509536(0.015625,0,0) q[7],q[2];
u(0,3*pi/2,3*pi/2) q[2];
can_13705510544(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13705508528(0.06250000000000011,0,0) q[6],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
can_13705510640(0.1250000000000001,0,0) q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
swap q[6],q[1];
can(0.25,0,0) q[5],q[6];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
u(pi/2,0,pi/2) q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
u(pi/2,0,1.546252634188729) q[8];
can_13705510448(0.0078125,0,0) q[7],q[8];
u(0.04295146206096607,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[8],q[3];
can_13705510016(0.015625,0,0) q[2],q[3];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[3];
u(7*pi/2,0,4.7093210188089225) q[9];
u(5*pi/2,0,1.5707483898952808) q[10];
u(5*pi/2,0,1.5704128315979307) q[11];
u(5*pi/2,0,1.5706045791964165) q[12];
u(3*pi/2,0,4.70011713408161) q[13];
swap q[13],q[12];
can_13705509680(0.003906250000000111,0,0) q[7],q[12];
can_13705508240(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
swap q[2],q[7];
can_13705510400(0.000976562500000111,0,0) q[8],q[9];
u(6.27707335246272,3*pi/2,3*pi/2) q[8];
u(0,3*pi/2,3*pi/2) q[12];
can_13705510592(0.0078125,0,0) q[7],q[12];
u(0.04295146206096607,3*pi/2,3*pi/2) q[7];
can_13705508288(0.003906250000000111,0,0) q[7],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[3],q[2];
can_13705510880(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
u(pi,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
swap q[6],q[11];
can_13705508384(0.015625,0,0) q[1],q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13705508096(0.06250000000000011,0,0) q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
can_13705507904(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13705507856(0.03124999999999989,0,0) q[0],q[5];
u(3.2397674240144827,3*pi/2,3*pi/2) q[0];
can_13705507280(0.1250000000000001,0,0) q[6],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[6];
can_13705506800(0.06250000000000011,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[6],q[11];
can(0.25,0,0) q[6],q[1];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[6];
can_13705506656(0.1250000000000001,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
can(0.25,0,0) q[0],q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[5];
swap q[0],q[5];
u(13*pi/16,3*pi/2,3*pi/2) q[6];
swap q[11],q[6];
u(pi/2,0,1.5692623460070165) q[14];
swap q[14],q[13];
can_13705509824(0.00048828125,0,0) q[8],q[13];
swap q[8],q[9];
can_13705507616(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13705507520(0.003906250000000111,0,0) q[2],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[2],q[7];
swap q[3],q[2];
can_13705507664(0.015625,0,0) q[1],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can_13705507088(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13705506416(0.03124999999999989,0,0) q[6],q[1];
u(3.2397674240144827,3*pi/2,3*pi/2) q[6];
swap q[6],q[1];
can_13705506560(0.015625,0,0) q[1],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[2];
can_13705508048(0.00024414062499988898,0,0) q[9],q[4];
swap q[9],q[14];
swap q[4],q[9];
u(0,3*pi/2,3*pi/2) q[13];
can_13705508000(0.000976562500000111,0,0) q[8],q[13];
u(3.1355046673293336,3*pi/2,3*pi/2) q[8];
can_13705507136(0.00048828125,0,0) q[8],q[9];
u(0,3*pi/2,3*pi/2) q[9];
swap q[9],q[4];
swap q[13],q[12];
can_13705507424(0.001953124999999889,0,0) q[7],q[12];
can_13705507952(0.00012207031250011102,0,0) q[14],q[13];
can_13705506944(0.00024414062499988898,0,0) q[8],q[13];
can_13705507712(6.103515624988898e-05,0,0) q[14],q[9];
can_13705507040(0.00012207031250011102,0,0) q[8],q[9];
swap q[4],q[9];
swap q[8],q[7];
can_13705506752(0.000976562500000111,0,0) q[8],q[9];
u(3.135648478035388,3*pi/2,3*pi/2) q[8];
swap q[9],q[4];
swap q[14],q[13];
swap q[13],q[12];
swap q[8],q[13];
can_13705506128(0.003906250000000111,0,0) q[3],q[8];
can_13705506464(0.001953124999999889,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[8];
swap q[3],q[8];
can_13705506704(0.00048828125,0,0) q[13],q[14];
u(0,3*pi/2,3*pi/2) q[14];
swap q[14],q[9];
can_13705506272(0.000976562500000111,0,0) q[8],q[9];
u(6.277432879222297,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13705506512(0.00024414062499988898,0,0) q[13],q[14];
can_13705505840(0.00048828125,0,0) q[9],q[14];
u(0,3*pi/2,3*pi/2) q[14];
swap q[9],q[14];
u(pi/2,0,4.712376996159791) q[15];
u(pi/2,0,1.5707723583450914) q[16];
u(5*pi/2,0,1.5707004529956592) q[17];
can_13705507760(3.0517578125e-05,0,0) q[12],q[17];
swap q[12],q[11];
swap q[7],q[12];
can_13705506320(0.06250000000000011,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
can_13705506032(0.1250000000000001,0,0) q[5],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can(0.25,0,0) q[0],q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[5];
can_13705505984(0.03124999999999989,0,0) q[7],q[2];
swap q[1],q[2];
can_13705506224(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13705505936(0.003906250000000111,0,0) q[3],q[4];
can_13705505696(0.001953124999999889,0,0) q[3],q[8];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13705505024(0.000976562500000111,0,0) q[4],q[9];
u(6.277432879222297,3*pi/2,3*pi/2) q[4];
can_13705505120(0.06250000000000011,0,0) q[6],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
can_13705505264(0.1250000000000001,0,0) q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
swap q[6],q[1];
can(0.25,0,0) q[5],q[6];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
u(pi/2,0,pi/2) q[6];
u(3.2397674240144827,3*pi/2,3*pi/2) q[7];
can_13705505648(0.015625,0,0) q[7],q[2];
u(0,3*pi/2,3*pi/2) q[2];
can_13705504688(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13705504784(0.06250000000000011,0,0) q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13705504496(0.1250000000000001,0,0) q[5],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(13*pi/16,3*pi/2,3*pi/2) q[5];
swap q[5],q[0];
can(0.25,0,0) q[6],q[5];
u(pi/2,0,pi/2) q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
swap q[7],q[8];
can_13705505360(0.0078125,0,0) q[8],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
can_13705504976(0.015625,0,0) q[2],q[3];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
can_13705504640(0.003906250000000111,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
can_13705504592(0.0078125,0,0) q[2],q[7];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
can_13705503920(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13705503536(0.06250000000000011,0,0) q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
can_13705503488(0.1250000000000001,0,0) q[6],q[1];
u(0,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can(0.25,0,0) q[5],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
u(13*pi/16,3*pi/2,3*pi/2) q[6];
u(pi,3*pi/2,3*pi/2) q[7];
can_13705504160(0.015625,0,0) q[2],q[7];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13705503968(0.03124999999999989,0,0) q[1],q[6];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
can_13705503632(0.06250000000000011,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
can_13705293040(0.1250000000000001,0,0) q[5],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can(0.25,0,0) q[0],q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[5];
can_13705504880(0.001953124999999889,0,0) q[8],q[9];
swap q[4],q[9];
can_13705504352(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13705504016(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13705503680(0.015625,0,0) q[1],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[2];
can_13705284832(0.03124999999999989,0,0) q[7],q[2];
swap q[1],q[2];
can_13705284688(0.06250000000000011,0,0) q[6],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
can_13705286320(0.1250000000000001,0,0) q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
swap q[6],q[1];
can(0.25,0,0) q[5],q[6];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
u(pi/2,0,pi/2) q[6];
swap q[5],q[6];
u(3.2397674240144827,3*pi/2,3*pi/2) q[7];
can_13705507376(1.52587890625e-05,0,0) q[11],q[10];
can_13705507328(7.62939453125e-06,0,0) q[11],q[16];
swap q[11],q[10];
can_13705506848(3.814697265736022e-06,0,0) q[10],q[15];
u(5*pi/2,1.570808311019802,0) q[10];
can_13705506992(6.103515624988898e-05,0,0) q[12],q[17];
can_13705506080(3.0517578125e-05,0,0) q[12],q[11];
swap q[12],q[17];
can_13705505792(0.00012207031250011102,0,0) q[13],q[12];
swap q[13],q[12];
can_13705505552(6.103515624988898e-05,0,0) q[12],q[11];
can_13705505216(0.00024414062499988898,0,0) q[14],q[13];
swap q[14],q[13];
can_13705504928(0.00048828125,0,0) q[9],q[14];
u(0,3*pi/2,3*pi/2) q[14];
swap q[9],q[14];
can_13705504256(0.000976562500000111,0,0) q[8],q[9];
can_13705504208(0.001953124999999889,0,0) q[4],q[9];
swap q[4],q[9];
can_13705503152(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13705284928(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
u(3.136990711226051,3*pi/2,3*pi/2) q[8];
can_13705506608(1.52587890625e-05,0,0) q[17],q[16];
swap q[17],q[16];
can_13705505456(3.0517578125e-05,0,0) q[12],q[17];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13705505312(0.00012207031250011102,0,0) q[13],q[12];
swap q[13],q[12];
can_13705505168(6.103515624988898e-05,0,0) q[12],q[17];
u(3.141784401186909,3*pi/2,3*pi/2) q[12];
swap q[12],q[17];
can_13705504832(0.00024414062499988898,0,0) q[14],q[13];
can_13705504400(0.00048828125,0,0) q[8],q[13];
u(0,3*pi/2,3*pi/2) q[13];
swap q[14],q[13];
can_13705504112(0.000976562500000111,0,0) q[9],q[14];
u(6.280117345603677,3*pi/2,3*pi/2) q[9];
swap q[9],q[14];
can_13705503728(0.001953124999999889,0,0) q[4],q[9];
swap q[4],q[9];
can_13705504544(0.00012207031250011102,0,0) q[13],q[12];
swap q[13],q[12];
can_13705503872(0.00024414062499988898,0,0) q[8],q[13];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13705283584(0.015625,0,0) q[8],q[3];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13705285600(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13705286800(0.06250000000000011,0,0) q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
can_13705283920(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13705291072(0.1250000000000001,0,0) q[6],q[1];
u(0,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can(0.25,0,0) q[5],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
u(2.45436926061702,3*pi/2,3*pi/2) q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[8];
can_13705286416(0.0078125,0,0) q[8],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
can_13705286224(0.015625,0,0) q[2],q[3];
u(3.0679615757712635,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13705291168(0.03124999999999989,0,0) q[1],q[2];
u(9.572040116406423,3*pi/2,3*pi/2) q[1];
u(3.166136346195969,3*pi/2,3*pi/2) q[8];
can_13705503824(0.00048828125,0,0) q[14],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(3.1431266343776256,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13705284064(0.000976562500000111,0,0) q[9],q[14];
u(6.280117345603677,3*pi/2,3*pi/2) q[9];
swap q[9],q[14];
can_13705285456(0.001953124999999889,0,0) q[4],q[9];
can_13705285744(0.003906250000000111,0,0) q[8],q[9];
u(9.412506114466282,3*pi/2,3*pi/2) q[8];
u(0,3*pi/2,3*pi/2) q[9];
swap q[4],q[9];
can_13705286464(0.0078125,0,0) q[3],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13705506368(7.62939453125e-06,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(5*pi/2,4.7124129488345,0) q[16];
swap q[16],q[15];
can_13705505600(1.52587890625e-05,0,0) q[11],q[16];
u(7*pi/2,1.570844263694518,0) q[11];
can_13705504304(3.0517578125e-05,0,0) q[17],q[16];
u(0,3*pi/2,3*pi/2) q[16];
u(7*pi/2,1.5708922005941395,0) q[17];
swap q[17],q[16];
can_13705504448(6.103515624988898e-05,0,0) q[12],q[17];
u(5*pi/2,1.5709880743933822,0) q[12];
u(pi,3*pi/2,3*pi/2) q[17];
swap q[12],q[17];
can_13705503776(0.00012207031250011102,0,0) q[7],q[12];
u(7*pi/2,1.571179821991868,0) q[7];
swap q[7],q[6];
swap q[6],q[5];
can_13705291120(0.06250000000000011,0,0) q[7],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can_13705291360(0.015625,0,0) q[2],q[3];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13705290832(0.1250000000000001,0,0) q[6],q[1];
u(0,3*pi/2,3*pi/2) q[1];
can(0.25,0,0) q[0],q[1];
u(11*pi/8,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/4) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[6];
swap q[6],q[1];
can_13705289920(0.03124999999999989,0,0) q[7],q[2];
can_13705289680(0.06250000000000011,0,0) q[1],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can_13705290256(0.1250000000000001,0,0) q[0],q[1];
u(0,3*pi/2,3*pi/2) q[1];
can(0.25,0,0) q[6],q[1];
u(pi/2,0,pi/2) q[1];
swap q[0],q[1];
can_12927862880(0.00024414062499988898,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(7*pi/2,1.5715633171888386,0) q[13];
swap q[13],q[12];
can_13705285792(0.00048828125,0,0) q[14],q[13];
u(pi,3*pi/2,3*pi/2) q[13];
u(5*pi/2,1.5723303075827821,0) q[14];
swap q[14],q[13];
can_13705286032(0.000976562500000111,0,0) q[9],q[14];
u(7*pi/2,4.71545694196046,0) q[9];
swap q[13],q[8];
u(pi,3*pi/2,3*pi/2) q[14];
can_13705286128(0.001953124999999889,0,0) q[13],q[14];
swap q[9],q[14];
can_13705293664(0.003906250000000111,0,0) q[4],q[9];
u(5*pi/2,4.724660826687775,0) q[4];
u(0,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13705291456(0.0078125,0,0) q[3],q[8];
u(7*pi/2,4.73693267299086,0) q[3];
u(pi,3*pi/2,3*pi/2) q[8];
can_13705289056(0.015625,0,0) q[7],q[8];
u(5*pi/2,4.761476365597029,0) q[7];
swap q[7],q[8];
can_13705297312(0.03124999999999989,0,0) q[2],q[7];
u(5*pi/2,4.81056375080937,0) q[2];
u(0,3*pi/2,3*pi/2) q[7];
swap q[2],q[7];
can_13705289728(0.06250000000000011,0,0) q[1],q[2];
u(7*pi/2,4.908738521234052,0) q[1];
swap q[1],q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[7],q[6];
can_13705283728(0.1250000000000001,0,0) q[7],q[2];
can(0.25,0,0) q[1],q[2];
u(5*pi/2,7*pi/4,0) q[1];
u(5*pi/2,13*pi/8,0) q[7];
u(5*pi/2,1.576932249946439,0) q[13];

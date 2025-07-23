OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684000528(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684001392(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684000432(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684620320(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684000864(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684620800(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684620176(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684621280(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684620272(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684620416(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684620992(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684620512(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684621088(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684619888(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684618880(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684620704(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684620608(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684620848(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684620128(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684620368(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684619552(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684619312(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684619024(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684618736(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684617920(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684618448(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684617968(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684617248(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684621184(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684619744(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684619072(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684619840(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684619936(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684619168(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684619984(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684619696(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684619504(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684619456(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684618256(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684618400(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684618112(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684618496(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684618016(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684617392(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684616576(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684615664(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684617776(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684617104(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684619264(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684618976(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684618784(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684618688(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684618592(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684618208(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684618064(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684616672(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684616960(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684616096(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684615760(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684616336(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684617584(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684616816(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684616288(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684618544(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684618304(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684617440(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684617152(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684616768(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684617200(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684616000(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684615712(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684615568(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684615136(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684615088(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684614608(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684614896(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684614656(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684614464(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684613792(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684616432(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684615520(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684615808(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684614752(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684614944(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684615040(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684614272(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684617632(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684617536(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684617008(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684616528(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684616240(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684615856(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684615328(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684614368(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684615952(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684615376(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684614512(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684614176(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684613984(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684613456(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684612976(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684613072(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684613312(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684612832(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684613120(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684612016(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684613936(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684613840(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684613648(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684613552(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684617680(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684616192(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684616048(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684615424(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684614800(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684614080(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684614032(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684613168(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684613264(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684612352(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684612544(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684612112(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684612496(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684613600(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684612880(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684612688(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684612784(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684612592(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684612640(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684612208(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684611632(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684612064(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684611872(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684612160(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684611920(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684611536(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(pi/2,0,4.614214209960012) q[0];
u(5*pi/2,0,pi/4) q[1];
u(7*pi/2,0,1.5217089415825589) q[2];
u(7*pi/2,0,4.706253057233151) q[3];
u(7*pi/2,0,4.7093210188089225) q[4];
u(7*pi/2,0,11*pi/8) q[5];
u(3*pi/2,3*pi/2,3*pi/2) q[6];
can(0.25,0,0) q[6],q[1];
u(pi/2,0,pi/2) q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[6];
can_13684000528(0.1250000000000001,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
u(13*pi/16,3*pi/2,3*pi/2) q[6];
u(pi/2,0,4.516039439535327) q[7];
can_13684001392(0.06250000000000011,0,0) q[6],q[7];
swap q[6],q[1];
can_13684000432(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
can_13684620320(0.015625,0,0) q[1],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[2];
can(0.25,0,0) q[6],q[5];
u(pi/2,0,pi/2) q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[6];
u(pi,3*pi/2,3*pi/2) q[7];
can_13684000864(0.1250000000000001,0,0) q[6],q[7];
u(13*pi/16,3*pi/2,3*pi/2) q[6];
swap q[1],q[6];
can_13684620800(0.06250000000000011,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
can_13684620176(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can(0.25,0,0) q[5],q[6];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
can_13684621280(0.1250000000000001,0,0) q[5],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(13*pi/16,3*pi/2,3*pi/2) q[5];
u(pi/2,0,pi/2) q[6];
swap q[5],q[6];
can(0.25,0,0) q[5],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
can_13684620272(0.06250000000000011,0,0) q[6],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
u(pi/2,0,1.546252634188729) q[8];
can_13684620416(0.0078125,0,0) q[7],q[8];
u(0.04295146206096607,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13684620992(0.015625,0,0) q[2],q[7];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[7];
can_13684620512(0.03124999999999989,0,0) q[6],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[6];
swap q[6],q[7];
swap q[5],q[6];
can_13684621088(0.1250000000000001,0,0) q[6],q[1];
u(0,3*pi/2,3*pi/2) q[1];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[6];
can_13684619888(0.06250000000000011,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
can_13684618880(0.1250000000000001,0,0) q[0],q[5];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
swap q[0],q[1];
u(0,3*pi/2,3*pi/2) q[5];
can(0.25,0,0) q[0],q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[5];
u(3*pi/2,0,4.70011713408161) q[9];
can_13684620704(0.003906250000000111,0,0) q[8],q[9];
can_13684620608(0.001953124999999889,0,0) q[8],q[3];
swap q[2],q[3];
u(0,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13684620848(0.0078125,0,0) q[3],q[8];
u(0.04295146206096607,3*pi/2,3*pi/2) q[3];
can_13684620128(0.003906250000000111,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[8];
can_13684620368(0.015625,0,0) q[7],q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
can_13684619552(0.0078125,0,0) q[7],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
u(0.04295146206096607,3*pi/2,3*pi/2) q[7];
u(0,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13684619312(0.03124999999999989,0,0) q[6],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[6];
swap q[6],q[7];
can_13684619024(0.06250000000000011,0,0) q[1],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
can_13684618736(0.015625,0,0) q[7],q[2];
u(0,3*pi/2,3*pi/2) q[2];
can_13684617920(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
swap q[0],q[1];
can_13684618448(0.1250000000000001,0,0) q[1],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
can_13684617968(0.06250000000000011,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[6];
can(0.25,0,0) q[5],q[6];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
can_13684617248(0.1250000000000001,0,0) q[5],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(13*pi/16,3*pi/2,3*pi/2) q[5];
swap q[5],q[0];
u(pi/2,0,pi/2) q[6];
can(0.25,0,0) q[6],q[5];
u(pi/2,0,pi/2) q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
can_13684621184(0.000976562500000111,0,0) q[9],q[4];
can_13684619744(0.001953124999999889,0,0) q[3],q[4];
u(6.27707335246272,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13684619072(0.003906250000000111,0,0) q[9],q[4];
u(0,3*pi/2,3*pi/2) q[4];
u(5*pi/2,0,1.5707483898952808) q[10];
u(5*pi/2,0,1.5706045791964165) q[11];
u(pi/2,0,1.5700293364009579) q[12];
u(pi/2,0,1.5692623460070165) q[13];
can_13684619840(0.00048828125,0,0) q[8],q[13];
u(0,3*pi/2,3*pi/2) q[13];
swap q[8],q[13];
can_13684619936(0.000976562500000111,0,0) q[3],q[8];
u(3.1355046673293336,3*pi/2,3*pi/2) q[3];
can_13684619168(0.001953124999999889,0,0) q[9],q[8];
swap q[3],q[8];
can_13684619984(0.00024414062499988898,0,0) q[13],q[12];
u(5*pi/2,0,1.5704128315979307) q[14];
can_13684619696(0.00012207031250011102,0,0) q[13],q[14];
swap q[13],q[12];
can_13684619504(0.00048828125,0,0) q[8],q[13];
can_13684619456(6.103515624988898e-05,0,0) q[12],q[11];
u(0,3*pi/2,3*pi/2) q[13];
swap q[8],q[13];
can_13684618256(0.000976562500000111,0,0) q[9],q[8];
swap q[7],q[8];
u(3.135648478035388,3*pi/2,3*pi/2) q[9];
can_13684618400(0.00024414062499988898,0,0) q[13],q[14];
can_13684618112(0.00048828125,0,0) q[9],q[14];
swap q[9],q[8];
can_13684618496(0.0078125,0,0) q[9],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13684618016(0.015625,0,0) q[2],q[3];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13684617392(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13684616576(0.06250000000000011,0,0) q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
can_13684615664(0.1250000000000001,0,0) q[6],q[1];
u(0,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can(0.25,0,0) q[5],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
u(13*pi/16,3*pi/2,3*pi/2) q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[9];
can_13684617776(0.003906250000000111,0,0) q[9],q[4];
u(0,3*pi/2,3*pi/2) q[4];
can_13684617104(0.0078125,0,0) q[3],q[4];
u(0.04295146206096607,3*pi/2,3*pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[14];
u(pi/2,0,4.712376996159791) q[15];
u(pi/2,0,1.5707723583450914) q[16];
u(5*pi/2,0,1.5707004529956592) q[17];
can_13684619264(3.0517578125e-05,0,0) q[12],q[17];
swap q[12],q[11];
can_13684618976(1.52587890625e-05,0,0) q[11],q[10];
can_13684618784(7.62939453125e-06,0,0) q[11],q[16];
swap q[11],q[10];
can_13684618688(3.814697265736022e-06,0,0) q[10],q[15];
u(5*pi/2,1.570808311019802,0) q[10];
can_13684618592(0.00012207031250011102,0,0) q[13],q[12];
swap q[13],q[12];
can_13684618208(0.00024414062499988898,0,0) q[8],q[13];
swap q[8],q[7];
can_13684618064(0.001953124999999889,0,0) q[9],q[8];
can_13684616672(0.003906250000000111,0,0) q[3],q[8];
swap q[3],q[4];
can_13684616960(0.015625,0,0) q[2],q[3];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13684616096(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13684615760(0.06250000000000011,0,0) q[6],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[8];
can_13684616336(0.0078125,0,0) q[3],q[8];
u(0.04295146206096607,3*pi/2,3*pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[8];
can_13684617584(0.000976562500000111,0,0) q[9],q[14];
u(6.277432879222297,3*pi/2,3*pi/2) q[9];
swap q[9],q[14];
can_13684616816(0.001953124999999889,0,0) q[4],q[9];
swap q[4],q[9];
can_13684616288(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13684618544(6.103515624988898e-05,0,0) q[12],q[17];
can_13684618304(3.0517578125e-05,0,0) q[12],q[11];
swap q[12],q[17];
can_13684617440(0.00012207031250011102,0,0) q[7],q[12];
can_13684617152(0.00048828125,0,0) q[14],q[13];
u(0,3*pi/2,3*pi/2) q[13];
swap q[14],q[13];
can_13684616768(0.000976562500000111,0,0) q[9],q[14];
u(6.277432879222297,3*pi/2,3*pi/2) q[9];
can_13684617200(0.00024414062499988898,0,0) q[13],q[12];
swap q[7],q[12];
swap q[8],q[7];
can_13684616000(0.015625,0,0) q[2],q[7];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
can_13684615712(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
u(0,3*pi/2,3*pi/2) q[7];
can_13684615568(0.03124999999999989,0,0) q[6],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[6];
swap q[6],q[1];
can_13684615136(0.015625,0,0) q[1],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[2];
can_13684615088(0.1250000000000001,0,0) q[5],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can(0.25,0,0) q[0],q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[5];
can_13684614608(0.06250000000000011,0,0) q[6],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13684614896(0.03124999999999989,0,0) q[7],q[2];
swap q[1],q[2];
swap q[0],q[1];
can_13684614656(0.1250000000000001,0,0) q[1],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
can_13684614464(0.06250000000000011,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[6];
can(0.25,0,0) q[5],q[6];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
can_13684613792(0.1250000000000001,0,0) q[5],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(13*pi/16,3*pi/2,3*pi/2) q[5];
u(pi/2,0,pi/2) q[6];
swap q[1],q[6];
can(0.25,0,0) q[1],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[1];
u(3.2397674240144827,3*pi/2,3*pi/2) q[7];
can_13684616432(0.00048828125,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[9],q[14];
can_13684615520(0.001953124999999889,0,0) q[4],q[9];
swap q[4],q[3];
can_13684615808(0.000976562500000111,0,0) q[3],q[8];
u(3.136990711226051,3*pi/2,3*pi/2) q[3];
swap q[3],q[8];
can_13684614752(0.003906250000000111,0,0) q[4],q[9];
can_13684614944(0.001953124999999889,0,0) q[4],q[3];
swap q[2],q[3];
u(0,3*pi/2,3*pi/2) q[9];
swap q[4],q[9];
can_13684615040(0.0078125,0,0) q[3],q[4];
u(0.04295146206096607,3*pi/2,3*pi/2) q[3];
can_13684614272(0.003906250000000111,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13684617632(6.103515624988898e-05,0,0) q[12],q[11];
can_13684617536(1.52587890625e-05,0,0) q[17],q[16];
swap q[17],q[16];
can_13684617008(3.0517578125e-05,0,0) q[12],q[17];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13684616528(0.00012207031250011102,0,0) q[13],q[12];
swap q[13],q[12];
can_13684616240(6.103515624988898e-05,0,0) q[12],q[17];
u(3.141784401186909,3*pi/2,3*pi/2) q[12];
swap q[12],q[17];
can_13684615856(0.00024414062499988898,0,0) q[14],q[13];
can_13684615328(0.00048828125,0,0) q[8],q[13];
u(0,3*pi/2,3*pi/2) q[13];
swap q[14],q[13];
can_13684614368(0.000976562500000111,0,0) q[9],q[14];
u(6.280117345603677,3*pi/2,3*pi/2) q[9];
can_13684615952(0.00012207031250011102,0,0) q[13],q[12];
swap q[13],q[12];
can_13684615376(0.00024414062499988898,0,0) q[8],q[13];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[8];
swap q[8],q[13];
can_13684614512(0.00048828125,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[3],q[8];
can_13684614176(0.015625,0,0) q[7],q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
can_13684613984(0.0078125,0,0) q[7],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
u(0.04295146206096607,3*pi/2,3*pi/2) q[7];
u(0,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13684613456(0.03124999999999989,0,0) q[6],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[6];
swap q[6],q[7];
can_13684612976(0.06250000000000011,0,0) q[5],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
can_13684613072(0.1250000000000001,0,0) q[1],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can(0.25,0,0) q[0],q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[5];
can_13684613312(0.015625,0,0) q[7],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can_13684612832(0.03124999999999989,0,0) q[6],q[1];
can_13684613120(0.06250000000000011,0,0) q[2],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
can_13684612016(0.1250000000000001,0,0) q[0],q[1];
u(2.45436926061702,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can(0.25,0,0) q[5],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
u(3.2397674240144827,3*pi/2,3*pi/2) q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
u(3.1431266343776256,3*pi/2,3*pi/2) q[9];
swap q[9],q[14];
can_13684613936(0.001953124999999889,0,0) q[4],q[9];
can_13684613840(0.000976562500000111,0,0) q[4],q[3];
u(6.280117345603677,3*pi/2,3*pi/2) q[4];
can_13684613648(0.003906250000000111,0,0) q[8],q[9];
can_13684613552(0.001953124999999889,0,0) q[8],q[3];
u(0,3*pi/2,3*pi/2) q[9];
can_13684617680(7.62939453125e-06,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(5*pi/2,4.7124129488345,0) q[16];
swap q[16],q[15];
can_13684616192(1.52587890625e-05,0,0) q[11],q[16];
u(7*pi/2,1.570844263694518,0) q[11];
can_13684616048(3.0517578125e-05,0,0) q[17],q[16];
u(0,3*pi/2,3*pi/2) q[16];
swap q[11],q[16];
can_13684615424(6.103515624988898e-05,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(5*pi/2,1.5709880743933822,0) q[12];
swap q[12],q[11];
can_13684614800(0.00012207031250011102,0,0) q[13],q[12];
u(7*pi/2,1.571179821991868,0) q[13];
swap q[13],q[12];
can_13684614080(0.00024414062499988898,0,0) q[14],q[13];
u(0,3*pi/2,3*pi/2) q[13];
swap q[8],q[13];
swap q[9],q[8];
can_13684614032(0.00048828125,0,0) q[4],q[9];
u(5*pi/2,1.5723303075827821,0) q[4];
can_13684613168(0.0078125,0,0) q[7],q[8];
u(3.166136346195969,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13684613264(0.015625,0,0) q[6],q[7];
u(3.0679615757712635,3*pi/2,3*pi/2) q[6];
u(0,3*pi/2,3*pi/2) q[7];
can_13684612352(0.03124999999999989,0,0) q[2],q[7];
u(9.572040116406423,3*pi/2,3*pi/2) q[2];
swap q[6],q[7];
can_13684612544(0.06250000000000011,0,0) q[1],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
can_13684612112(0.1250000000000001,0,0) q[5],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
can_13684612496(0.003906250000000111,0,0) q[8],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(9.412506114466282,3*pi/2,3*pi/2) q[8];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13684613600(0.000976562500000111,0,0) q[13],q[8];
u(pi,3*pi/2,3*pi/2) q[8];
can_13684612880(0.001953124999999889,0,0) q[9],q[8];
swap q[7],q[8];
can_13684612688(0.0078125,0,0) q[8],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
can_13684612784(0.015625,0,0) q[2],q[3];
u(0,3*pi/2,3*pi/2) q[3];
can_13684612592(0.003906250000000111,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
can_13684612640(0.0078125,0,0) q[2],q[7];
u(7*pi/2,4.73693267299086,0) q[2];
swap q[2],q[3];
can_13684612208(0.03124999999999989,0,0) q[1],q[2];
swap q[1],q[2];
swap q[0],q[1];
can(0.25,0,0) q[1],q[6];
u(11*pi/8,3*pi/2,3*pi/2) q[1];
can_13684611632(0.06250000000000011,0,0) q[5],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
can_13684612064(0.1250000000000001,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/4) q[6];
swap q[5],q[6];
can(0.25,0,0) q[5],q[0];
u(pi/2,0,pi/2) q[0];
u(pi,3*pi/2,3*pi/2) q[7];
can_13684611872(0.015625,0,0) q[2],q[7];
u(5*pi/2,4.761476365597029,0) q[2];
can_13684612160(0.03124999999999989,0,0) q[6],q[7];
u(5*pi/2,4.81056375080937,0) q[6];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13684611920(0.06250000000000011,0,0) q[1],q[6];
u(7*pi/2,4.908738521234052,0) q[1];
u(0,3*pi/2,3*pi/2) q[6];
can_13684611536(0.1250000000000001,0,0) q[5],q[6];
u(5*pi/2,13*pi/8,0) q[5];
swap q[5],q[0];
can(0.25,0,0) q[5],q[6];
u(5*pi/2,7*pi/4,0) q[5];
u(5*pi/2,4.724660826687775,0) q[8];
u(5*pi/2,1.576932249946439,0) q[9];
u(7*pi/2,4.71545694196046,0) q[13];
u(7*pi/2,1.5715633171888386,0) q[14];
u(7*pi/2,1.5708922005941395,0) q[17];

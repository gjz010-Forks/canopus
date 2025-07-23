OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713077600(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713077984(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713078080(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713076448(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713076784(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713078320(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713077168(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713077744(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713077840(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713078992(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713079232(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713076640(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713075920(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713075776(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713078512(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713078128(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713077456(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713078272(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713078656(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713076736(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713076544(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713076160(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713076064(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713075248(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713075584(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713075344(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713078032(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713077648(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713078752(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713078704(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713076496(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713076304(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713075488(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713075728(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713074720(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713074672(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713075680(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713075392(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713074960(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713074816(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713078608(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713076112(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713076352(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713076016(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713075104(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713075152(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713075008(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713074768(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713075632(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713074528(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713074624(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713074480(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713074240(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713074192(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713073280(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713076400(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713075824(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713075536(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713075296(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713074576(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713074432(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713073808(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713074912(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713073904(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713073856(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713072944(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713073328(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713075056(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713074336(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713074144(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713074384(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713073616(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713073520(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713073424(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713074096(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713073568(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713073184(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713072608(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713073136(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713072896(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713071984(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713074048(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713074288(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713073952(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713073088(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713072752(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713072848(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713072320(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713072512(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713072416(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713072128(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713073760(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713073472(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713072992(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713073232(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713072272(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713072080(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713072176(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713072224(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713071840(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713071696(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713072656(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713072560(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713071744(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713071408(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713071792(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713071216(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713071360(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713072464(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713071648(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713071888(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713071504(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713071456(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713071168(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713070976(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713071312(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713071552(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713071120(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713070496(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713070928(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713070448(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713070832(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713071024(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713070736(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713070112(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713070640(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713070784(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713070688(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713069920(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713070544(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713070352(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713070400(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713070256(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713070304(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713070208(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13713070016(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(pi/2,0,4.516039439535327) q[0];
u(7*pi/2,0,11*pi/8) q[1];
u(7*pi/2,0,1.5217089415825589) q[2];
u(pi/2,0,1.546252634188729) q[3];
u(3*pi/2,0,4.70011713408161) q[4];
u(7*pi/2,0,4.706253057233151) q[5];
u(7*pi/2,0,4.7093210188089225) q[6];
u(pi/2,0,1.5707723583450914) q[7];
u(pi/2,0,1.5692623460070165) q[8];
u(pi/2,0,1.5700293364009579) q[9];
u(5*pi/2,0,1.5704128315979307) q[10];
u(5*pi/2,0,1.5707483898952808) q[11];
u(5*pi/2,0,1.5706045791964165) q[12];
u(3*pi/2,3*pi/2,3*pi/2) q[13];
u(pi/2,0,4.712376996159791) q[14];
u(5*pi/2,0,1.5707004529956592) q[15];
u(5*pi/2,0,pi/4) q[16];
can(0.25,0,0) q[13],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[13];
can_13713077600(0.1250000000000001,0,0) q[13],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[13];
swap q[13],q[1];
can_13713077984(0.06250000000000011,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[16];
can(0.25,0,0) q[16],q[13];
u(pi/2,0,pi/2) q[13];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
swap q[16],q[13];
swap q[1],q[13];
can_13713078080(0.1250000000000001,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
swap q[13],q[16];
swap q[1],q[13];
can(0.25,0,0) q[1],q[0];
u(pi/2,0,pi/2) q[0];
swap q[0],q[2];
u(13*pi/4,3*pi/2,3*pi/2) q[1];
u(pi/2,0,4.614214209960012) q[17];
can_13713076448(0.03124999999999989,0,0) q[16],q[17];
u(3.2397674240144827,3*pi/2,3*pi/2) q[16];
swap q[16],q[13];
swap q[13],q[1];
can_13713076784(0.015625,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(6.234097921967233,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
swap q[0],q[2];
can_13713078320(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13713077168(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13713077744(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13713077840(0.000976562500000111,0,0) q[5],q[6];
u(6.27707335246272,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_13713078992(0.00048828125,0,0) q[6],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_13713079232(0.00024414062499988898,0,0) q[8],q[9];
swap q[8],q[9];
can_13713076640(0.00012207031250011102,0,0) q[9],q[10];
swap q[9],q[10];
can_13713075920(6.103515624988898e-05,0,0) q[10],q[12];
swap q[10],q[12];
can_13713075776(3.0517578125e-05,0,0) q[12],q[15];
can_13713078512(0.06250000000000011,0,0) q[16],q[17];
swap q[16],q[13];
can_13713078128(0.03124999999999989,0,0) q[13],q[1];
u(3.2397674240144827,3*pi/2,3*pi/2) q[13];
swap q[13],q[1];
swap q[1],q[0];
can_13713077456(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13713078272(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13713078656(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13713076736(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13713076544(0.000976562500000111,0,0) q[5],q[6];
u(3.1355046673293336,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_13713076160(0.00048828125,0,0) q[6],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_13713076064(0.00024414062499988898,0,0) q[8],q[9];
swap q[8],q[9];
can_13713075248(0.00012207031250011102,0,0) q[9],q[10];
swap q[9],q[10];
swap q[12],q[10];
can_13713075584(1.52587890625e-05,0,0) q[10],q[11];
can_13713075344(6.103515624988898e-05,0,0) q[12],q[15];
u(pi,3*pi/2,3*pi/2) q[17];
can_13713078032(0.1250000000000001,0,0) q[16],q[17];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
can_13713077648(0.06250000000000011,0,0) q[16],q[13];
u(pi,3*pi/2,3*pi/2) q[13];
swap q[16],q[13];
swap q[13],q[1];
can_13713078752(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13713078704(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13713076496(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13713076304(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13713075488(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13713075728(0.000976562500000111,0,0) q[5],q[6];
u(3.135648478035388,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
swap q[5],q[7];
can_13713074720(0.00048828125,0,0) q[6],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
swap q[6],q[5];
can_13713074672(0.00024414062499988898,0,0) q[8],q[9];
swap q[10],q[9];
swap q[9],q[8];
can_13713075680(7.62939453125e-06,0,0) q[8],q[6];
swap q[8],q[6];
swap q[12],q[10];
can_13713075392(3.0517578125e-05,0,0) q[10],q[11];
swap q[10],q[9];
can_13713074960(1.52587890625e-05,0,0) q[9],q[8];
swap q[9],q[8];
swap q[10],q[12];
swap q[10],q[9];
can_13713074816(0.00012207031250011102,0,0) q[12],q[15];
u(0,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can(0.25,0,0) q[13],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[13];
u(pi/2,0,pi/2) q[16];
swap q[16],q[17];
can_13713078608(0.1250000000000001,0,0) q[13],q[16];
u(13*pi/16,3*pi/2,3*pi/2) q[13];
can_13713076112(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[13],q[1];
can_13713076352(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13713076016(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13713075104(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13713075152(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[4],q[5];
can_13713075008(0.001953124999999889,0,0) q[5],q[7];
can_13713074768(0.000976562500000111,0,0) q[5],q[4];
u(6.277432879222297,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
swap q[5],q[7];
can_13713075632(3.814697265736022e-06,0,0) q[7],q[14];
u(5*pi/2,1.570808311019802,0) q[7];
swap q[7],q[14];
swap q[8],q[6];
can_13713074528(0.00048828125,0,0) q[8],q[9];
u(0,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
swap q[9],q[10];
swap q[12],q[10];
can_13713074624(6.103515624988898e-05,0,0) q[10],q[11];
can_13713074480(3.0517578125e-05,0,0) q[10],q[9];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13713074240(0.00024414062499988898,0,0) q[12],q[15];
swap q[12],q[10];
can_13713074192(0.00012207031250011102,0,0) q[10],q[11];
can_13713073280(6.103515624988898e-05,0,0) q[10],q[12];
u(3.141784401186909,3*pi/2,3*pi/2) q[10];
swap q[15],q[12];
u(0,3*pi/2,3*pi/2) q[16];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13713076400(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[13];
can_13713075824(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[13],q[1];
can_13713075536(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13713075296(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13713074576(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[3],q[4];
can_13713074432(0.003906250000000111,0,0) q[4],q[5];
can_13713073808(0.001953124999999889,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[6],q[5];
can_13713074912(7.62939453125e-06,0,0) q[5],q[7];
u(5*pi/2,4.7124129488345,0) q[5];
can_13713073904(0.000976562500000111,0,0) q[6],q[8];
u(6.277432879222297,3*pi/2,3*pi/2) q[6];
swap q[6],q[8];
u(0,3*pi/2,3*pi/2) q[7];
swap q[9],q[8];
swap q[10],q[9];
can_13713073856(0.00048828125,0,0) q[10],q[12];
can_13713072944(0.00024414062499988898,0,0) q[10],q[11];
u(0,3*pi/2,3*pi/2) q[12];
swap q[10],q[12];
can_13713073328(0.00012207031250011102,0,0) q[12],q[15];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
swap q[16],q[13];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
can_13713075056(0.1250000000000001,0,0) q[17],q[16];
u(0,3*pi/2,3*pi/2) q[16];
can(0.25,0,0) q[13],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[13];
u(pi/2,0,pi/2) q[16];
u(13*pi/16,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
swap q[16],q[13];
can_13713074336(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[13],q[1];
can_13713074144(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13713074384(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
swap q[2],q[3];
can_13713073616(0.0078125,0,0) q[3],q[4];
u(0.04295146206096607,3*pi/2,3*pi/2) q[3];
can_13713073520(0.003906250000000111,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[5],q[4];
can_13713073424(0.001953124999999889,0,0) q[5],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[5],q[7];
swap q[6],q[5];
can_13713074096(1.52587890625e-05,0,0) q[8],q[6];
u(7*pi/2,1.570844263694518,0) q[8];
swap q[8],q[6];
swap q[6],q[5];
can_13713073568(3.0517578125e-05,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(7*pi/2,1.5708922005941395,0) q[9];
swap q[9],q[8];
swap q[8],q[6];
swap q[10],q[9];
can_13713073184(0.000976562500000111,0,0) q[8],q[9];
u(3.136990711226051,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13713072608(6.103515624988898e-05,0,0) q[12],q[10];
u(pi,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13713073136(0.00048828125,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
u(5*pi/2,1.5709880743933822,0) q[12];
swap q[12],q[15];
can_13713072896(0.00024414062499988898,0,0) q[10],q[12];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[10];
can_13713071984(0.00012207031250011102,0,0) q[10],q[11];
u(7*pi/2,1.571179821991868,0) q[10];
can_13713074048(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[13];
can_13713074288(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[13],q[1];
can_13713073952(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
swap q[0],q[2];
can_13713073088(0.015625,0,0) q[2],q[3];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
can_13713072752(0.0078125,0,0) q[2],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13713072848(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[5],q[4];
swap q[6],q[5];
can_13713072320(0.001953124999999889,0,0) q[6],q[8];
swap q[6],q[8];
swap q[5],q[6];
can_13713072512(0.000976562500000111,0,0) q[8],q[9];
u(6.280117345603677,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
swap q[6],q[8];
swap q[10],q[9];
can_13713072416(0.00048828125,0,0) q[10],q[12];
u(3.1431266343776256,3*pi/2,3*pi/2) q[10];
can_13713072128(0.00024414062499988898,0,0) q[10],q[11];
u(7*pi/2,1.5715633171888386,0) q[10];
u(0,3*pi/2,3*pi/2) q[11];
u(0,3*pi/2,3*pi/2) q[12];
swap q[10],q[12];
swap q[9],q[10];
swap q[8],q[9];
swap q[10],q[11];
swap q[9],q[10];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
swap q[16],q[13];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
can_13713073760(0.1250000000000001,0,0) q[17],q[16];
u(0,3*pi/2,3*pi/2) q[16];
can(0.25,0,0) q[13],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[13];
swap q[13],q[1];
u(pi/2,0,pi/2) q[16];
u(13*pi/16,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13713073472(0.06250000000000011,0,0) q[16],q[13];
u(pi,3*pi/2,3*pi/2) q[13];
can_13713072992(0.1250000000000001,0,0) q[1],q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[13];
swap q[16],q[13];
swap q[13],q[1];
swap q[1],q[0];
can_13713073232(0.03124999999999989,0,0) q[0],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[0];
can_13713072272(0.015625,0,0) q[0],q[1];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
swap q[0],q[2];
u(0,3*pi/2,3*pi/2) q[1];
can_13713072080(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[4],q[3];
can_13713072176(0.003906250000000111,0,0) q[4],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13713072224(0.001953124999999889,0,0) q[5],q[6];
swap q[5],q[6];
can_13713071840(0.000976562500000111,0,0) q[6],q[8];
u(6.280117345603677,3*pi/2,3*pi/2) q[6];
swap q[6],q[8];
can_13713071696(0.00048828125,0,0) q[8],q[9];
u(5*pi/2,1.5723303075827821,0) q[8];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
swap q[13],q[1];
can_13713072656(0.06250000000000011,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
can_13713072560(0.03124999999999989,0,0) q[1],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13713071744(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
swap q[3],q[2];
can_13713071408(0.0078125,0,0) q[3],q[4];
u(0.04295146206096607,3*pi/2,3*pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13713071792(0.003906250000000111,0,0) q[4],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13713071216(0.001953124999999889,0,0) q[5],q[6];
swap q[5],q[6];
can_13713071360(0.000976562500000111,0,0) q[6],q[8];
u(7*pi/2,4.71545694196046,0) q[6];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
swap q[16],q[13];
can_13713072464(0.1250000000000001,0,0) q[13],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[13];
can_13713071648(0.06250000000000011,0,0) q[13],q[16];
swap q[13],q[1];
can_13713071888(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
swap q[2],q[0];
can_13713071504(0.015625,0,0) q[2],q[3];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13713071456(0.0078125,0,0) q[3],q[4];
u(3.166136346195969,3*pi/2,3*pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13713071168(0.003906250000000111,0,0) q[4],q[5];
u(9.412506114466282,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13713070976(0.001953124999999889,0,0) q[5],q[6];
u(5*pi/2,1.576932249946439,0) q[5];
swap q[5],q[6];
u(pi,3*pi/2,3*pi/2) q[16];
swap q[17],q[16];
can(0.25,0,0) q[16],q[13];
u(pi/2,0,pi/2) q[13];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
can_13713071312(0.1250000000000001,0,0) q[16],q[17];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[13];
can_13713071552(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[13],q[1];
swap q[0],q[1];
can_13713071120(0.03124999999999989,0,0) q[0],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[0];
swap q[0],q[2];
can_13713070496(0.015625,0,0) q[2],q[3];
u(3.0679615757712635,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13713070928(0.0078125,0,0) q[3],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13713070448(0.003906250000000111,0,0) q[4],q[5];
u(5*pi/2,4.724660826687775,0) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
u(0,3*pi/2,3*pi/2) q[17];
can(0.25,0,0) q[16],q[17];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
can_13713070832(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[13];
swap q[1],q[13];
can_13713071024(0.06250000000000011,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
swap q[1],q[0];
can_13713070736(0.03124999999999989,0,0) q[0],q[2];
u(9.572040116406423,3*pi/2,3*pi/2) q[0];
swap q[0],q[2];
can_13713070112(0.015625,0,0) q[2],q[3];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13713070640(0.0078125,0,0) q[3],q[4];
u(7*pi/2,4.73693267299086,0) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[13],q[1];
swap q[1],q[0];
swap q[0],q[2];
swap q[2],q[3];
u(pi/2,0,pi/2) q[17];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
swap q[16],q[13];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
can_13713070784(0.1250000000000001,0,0) q[17],q[16];
u(0,3*pi/2,3*pi/2) q[16];
can(0.25,0,0) q[13],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[13];
swap q[13],q[1];
u(pi/2,0,pi/2) q[16];
u(2.45436926061702,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13713070688(0.06250000000000011,0,0) q[16],q[13];
u(pi,3*pi/2,3*pi/2) q[13];
can_13713069920(0.1250000000000001,0,0) q[1],q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[1];
u(0,3*pi/2,3*pi/2) q[13];
swap q[16],q[13];
swap q[13],q[1];
can_13713070544(0.03124999999999989,0,0) q[1],q[0];
swap q[1],q[0];
can_13713070352(0.015625,0,0) q[0],q[2];
u(5*pi/2,4.761476365597029,0) q[0];
swap q[0],q[2];
can_13713070400(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[13],q[1];
can_13713070256(0.03124999999999989,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(5*pi/2,4.81056375080937,0) q[1];
swap q[1],q[0];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/4) q[16];
u(11*pi/8,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13713070304(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
swap q[16],q[13];
can_13713070208(0.06250000000000011,0,0) q[13],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(7*pi/2,4.908738521234052,0) q[13];
swap q[13],q[1];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
swap q[17],q[16];
can_13713070016(0.1250000000000001,0,0) q[16],q[13];
u(5*pi/2,13*pi/8,0) q[16];
swap q[16],q[13];
can(0.25,0,0) q[17],q[16];
u(5*pi/2,7*pi/4,0) q[17];

OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753863872(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753871936(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753861568(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753875104(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753861712(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753863296(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753870544(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753867472(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753872656(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753864592(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753861232(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753868432(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753874048(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753863680(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753866272(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753869968(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753862384(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753867808(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753872080(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753871408(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753866752(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753863056(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753866320(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753871072(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753860656(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753873088(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753871216(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753875776(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753869344(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753874960(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753869824(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753874672(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753863440(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753865648(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753870400(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753872896(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753865504(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753872224(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753862912(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753873952(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753876016(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753867664(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753863152(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753867088(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753860848(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753867520(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753874192(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753870352(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753863920(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753863776(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750919360(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750921952(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750921328(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750923248(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750917200(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750913936(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750924448(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750925696(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753874624(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753873904(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753864640(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753873616(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753864496(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750916528(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750916288(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750914464(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750915184(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753861472(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13753860560(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750923632(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750912928(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750927328(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750911392(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750924304(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750924976(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750926320(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750922288(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750923440(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750916624(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750926128(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750921280(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750922096(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750915808(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750918976(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750927280(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750921520(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750912112(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750920224(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750921376(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750922816(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750911152(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750926464(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750915616(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750915040(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750925360(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750920128(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750923152(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750921616(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750914512(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750919840(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750917104(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750915136(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750911296(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750922624(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750914176(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750926032(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750911920(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750913552(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750913840(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750918496(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750917968(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750918688(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750923728(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750912256(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750925024(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750917632(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750924352(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750913888(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750915952(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750920416(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750916000(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750921088(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750914128(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750920368(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750911680(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750923104(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750925600(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750914560(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750922960(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750922864(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750926704(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750922672(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750924544(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750923344(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750924640(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750914032(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(pi/2,0,4.614214209960012) q[0];
u(pi/2,0,4.516039439535327) q[1];
u(7*pi/2,0,1.5217089415825589) q[2];
u(pi/2,0,1.546252634188729) q[3];
u(3*pi/2,0,4.70011713408161) q[4];
u(7*pi/2,0,4.706253057233151) q[5];
u(7*pi/2,0,4.7093210188089225) q[6];
u(pi/2,0,1.5692623460070165) q[7];
u(5*pi/2,0,1.5704128315979307) q[8];
u(5*pi/2,0,1.5706045791964165) q[9];
u(5*pi/2,0,1.5707004529956592) q[10];
u(pi/2,0,1.5707723583450914) q[11];
u(5*pi/2,0,1.5707483898952808) q[12];
u(7*pi/2,0,11*pi/8) q[13];
u(pi/2,0,1.5700293364009579) q[14];
u(pi/2,0,4.712376996159791) q[15];
u(3*pi/2,3*pi/2,3*pi/2) q[16];
u(5*pi/2,0,pi/4) q[17];
can(0.25,0,0) q[16],q[17];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
can_13753863872(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[13];
can_13753871936(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[13],q[1];
can_13753861568(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13753875104(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13753861712(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13753863296(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13753870544(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13753867472(0.000976562500000111,0,0) q[5],q[6];
u(6.27707335246272,3*pi/2,3*pi/2) q[5];
can_13753872656(0.00048828125,0,0) q[5],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[7],q[14];
can_13753864592(0.00024414062499988898,0,0) q[5],q[7];
swap q[5],q[6];
can_13753861232(0.00012207031250011102,0,0) q[6],q[8];
swap q[6],q[8];
can_13753868432(6.103515624988898e-05,0,0) q[8],q[9];
swap q[8],q[9];
can_13753874048(3.0517578125e-05,0,0) q[9],q[10];
swap q[9],q[10];
can_13753863680(1.52587890625e-05,0,0) q[10],q[12];
can_13753866272(7.62939453125e-06,0,0) q[10],q[11];
swap q[10],q[12];
can_13753869968(3.814697265736022e-06,0,0) q[12],q[15];
u(5*pi/2,1.570808311019802,0) q[12];
swap q[12],q[15];
swap q[14],q[7];
u(pi/2,0,pi/2) q[17];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13753862384(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[13];
can_13753867808(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[13],q[1];
can_13753872080(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13753871408(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13753866752(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13753863056(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13753866320(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13753871072(0.000976562500000111,0,0) q[5],q[7];
u(3.1355046673293336,3*pi/2,3*pi/2) q[5];
swap q[5],q[7];
can_13753860656(0.00048828125,0,0) q[7],q[14];
u(0,3*pi/2,3*pi/2) q[14];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13753873088(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[13];
can_13753871216(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[13],q[1];
can_13753875776(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13753869344(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13753874960(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13753869824(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13753874672(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
swap q[7],q[5];
can_13753863440(0.00024414062499988898,0,0) q[5],q[6];
swap q[5],q[6];
can_13753865648(0.00012207031250011102,0,0) q[6],q[8];
swap q[6],q[8];
can_13753870400(0.000976562500000111,0,0) q[7],q[14];
u(3.135648478035388,3*pi/2,3*pi/2) q[7];
can_13753872896(0.00048828125,0,0) q[7],q[5];
u(0,3*pi/2,3*pi/2) q[5];
can_13753865504(6.103515624988898e-05,0,0) q[8],q[9];
swap q[8],q[9];
can_13753872224(3.0517578125e-05,0,0) q[9],q[10];
swap q[9],q[10];
can_13753862912(1.52587890625e-05,0,0) q[10],q[11];
can_13753873952(7.62939453125e-06,0,0) q[10],q[12];
u(5*pi/2,4.7124129488345,0) q[10];
swap q[10],q[11];
u(0,3*pi/2,3*pi/2) q[12];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13753876016(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[13];
can_13753867664(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[13],q[1];
can_13753863152(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13753867088(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13753860848(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13753867520(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[4],q[5];
swap q[7],q[5];
can_13753874192(0.00024414062499988898,0,0) q[5],q[6];
swap q[5],q[6];
can_13753870352(0.00012207031250011102,0,0) q[6],q[8];
swap q[6],q[8];
can_13753863920(0.001953124999999889,0,0) q[7],q[14];
swap q[7],q[5];
can_13753863776(0.000976562500000111,0,0) q[5],q[4];
u(6.277432879222297,3*pi/2,3*pi/2) q[5];
can_13750919360(0.00048828125,0,0) q[5],q[7];
can_13750921952(0.00024414062499988898,0,0) q[5],q[6];
swap q[5],q[6];
u(0,3*pi/2,3*pi/2) q[7];
can_13750921328(6.103515624988898e-05,0,0) q[8],q[9];
swap q[8],q[9];
can_13750923248(0.00012207031250011102,0,0) q[6],q[8];
swap q[6],q[8];
can_13750917200(3.0517578125e-05,0,0) q[9],q[10];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[9];
swap q[9],q[10];
can_13750913936(6.103515624988898e-05,0,0) q[8],q[9];
u(3.141784401186909,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13750924448(1.52587890625e-05,0,0) q[10],q[12];
u(7*pi/2,1.570844263694518,0) q[10];
swap q[10],q[12];
can_13750925696(3.0517578125e-05,0,0) q[9],q[10];
u(7*pi/2,1.5708922005941395,0) q[9];
u(0,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
swap q[14],q[7];
swap q[7],q[5];
swap q[14],q[7];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13753874624(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[13];
can_13753873904(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[13],q[1];
can_13753864640(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13753873616(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13753864496(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[3],q[4];
can_13750916528(0.003906250000000111,0,0) q[4],q[5];
can_13750916288(0.001953124999999889,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13750914464(0.000976562500000111,0,0) q[5],q[7];
u(6.277432879222297,3*pi/2,3*pi/2) q[5];
swap q[5],q[7];
can_13750915184(0.00048828125,0,0) q[7],q[14];
u(0,3*pi/2,3*pi/2) q[14];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13753861472(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[13];
can_13753860560(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[13],q[1];
can_13750923632(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13750912928(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
swap q[2],q[3];
can_13750927328(0.0078125,0,0) q[3],q[4];
u(0.04295146206096607,3*pi/2,3*pi/2) q[3];
can_13750911392(0.003906250000000111,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13750924304(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
swap q[7],q[5];
can_13750924976(0.00024414062499988898,0,0) q[5],q[6];
swap q[5],q[6];
can_13750926320(0.00012207031250011102,0,0) q[6],q[8];
swap q[6],q[8];
can_13750922288(0.000976562500000111,0,0) q[7],q[14];
u(3.136990711226051,3*pi/2,3*pi/2) q[7];
can_13750923440(0.00048828125,0,0) q[7],q[5];
u(0,3*pi/2,3*pi/2) q[5];
can_13750916624(6.103515624988898e-05,0,0) q[8],q[9];
u(5*pi/2,1.5709880743933822,0) q[8];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13750926128(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[13];
can_13750921280(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[13],q[1];
can_13750922096(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
swap q[0],q[2];
can_13750915808(0.015625,0,0) q[2],q[3];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
can_13750918976(0.0078125,0,0) q[2],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13750927280(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[4],q[5];
swap q[7],q[5];
can_13750921520(0.00024414062499988898,0,0) q[5],q[6];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_13750912112(0.00012207031250011102,0,0) q[6],q[8];
u(7*pi/2,1.571179821991868,0) q[6];
swap q[6],q[8];
can_13750920224(0.001953124999999889,0,0) q[7],q[14];
swap q[7],q[5];
can_13750921376(0.000976562500000111,0,0) q[5],q[4];
u(6.280117345603677,3*pi/2,3*pi/2) q[5];
can_13750922816(0.00048828125,0,0) q[5],q[7];
u(3.1431266343776256,3*pi/2,3*pi/2) q[5];
can_13750911152(0.00024414062499988898,0,0) q[5],q[6];
u(7*pi/2,1.5715633171888386,0) q[5];
u(0,3*pi/2,3*pi/2) q[6];
u(0,3*pi/2,3*pi/2) q[7];
swap q[14],q[7];
swap q[5],q[7];
swap q[7],q[14];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13750926464(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[13];
can_13750915616(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[13],q[1];
swap q[1],q[0];
can_13750915040(0.03124999999999989,0,0) q[0],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[0];
can_13750925360(0.015625,0,0) q[0],q[1];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
swap q[0],q[2];
u(0,3*pi/2,3*pi/2) q[1];
can_13750920128(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[3],q[4];
can_13750923152(0.003906250000000111,0,0) q[4],q[5];
can_13750921616(0.001953124999999889,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13750914512(0.000976562500000111,0,0) q[5],q[7];
u(6.280117345603677,3*pi/2,3*pi/2) q[5];
can_13750919840(0.00048828125,0,0) q[5],q[6];
u(5*pi/2,1.5723303075827821,0) q[5];
swap q[5],q[7];
u(pi,3*pi/2,3*pi/2) q[6];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13750917104(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[13];
swap q[13],q[1];
can_13750915136(0.06250000000000011,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
can_13750911296(0.03124999999999989,0,0) q[1],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13750922624(0.015625,0,0) q[0],q[2];
u(6.234097921967233,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
swap q[2],q[3];
can_13750914176(0.0078125,0,0) q[3],q[4];
u(0.04295146206096607,3*pi/2,3*pi/2) q[3];
can_13750926032(0.003906250000000111,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13750911920(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13750913552(0.000976562500000111,0,0) q[5],q[6];
u(7*pi/2,4.71545694196046,0) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
swap q[16],q[13];
can_13750913840(0.1250000000000001,0,0) q[13],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[13];
can_13750918496(0.06250000000000011,0,0) q[13],q[16];
swap q[13],q[1];
can_13750917968(0.03124999999999989,0,0) q[1],q[0];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
swap q[0],q[2];
can_13750918688(0.015625,0,0) q[2],q[3];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
can_13750923728(0.0078125,0,0) q[2],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
u(3.166136346195969,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13750912256(0.003906250000000111,0,0) q[3],q[4];
u(9.412506114466282,3*pi/2,3*pi/2) q[3];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13750925024(0.001953124999999889,0,0) q[4],q[5];
u(5*pi/2,1.576932249946439,0) q[4];
swap q[4],q[5];
u(pi,3*pi/2,3*pi/2) q[16];
swap q[17],q[16];
can(0.25,0,0) q[16],q[13];
u(pi/2,0,pi/2) q[13];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
can_13750917632(0.1250000000000001,0,0) q[16],q[17];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[13];
can_13750924352(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[13],q[1];
swap q[1],q[0];
can_13750913888(0.03124999999999989,0,0) q[0],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[0];
can_13750915952(0.015625,0,0) q[0],q[1];
u(3.0679615757712635,3*pi/2,3*pi/2) q[0];
swap q[0],q[2];
u(0,3*pi/2,3*pi/2) q[1];
can_13750920416(0.0078125,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13750916000(0.003906250000000111,0,0) q[3],q[4];
u(5*pi/2,4.724660826687775,0) q[3];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
u(0,3*pi/2,3*pi/2) q[17];
can(0.25,0,0) q[16],q[17];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
can_13750921088(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[13];
swap q[13],q[1];
can_13750914128(0.06250000000000011,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
can_13750920368(0.03124999999999989,0,0) q[1],q[13];
u(9.572040116406423,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13750911680(0.015625,0,0) q[0],q[2];
u(0,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
can_13750923104(0.0078125,0,0) q[2],q[3];
u(7*pi/2,4.73693267299086,0) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
u(pi/2,0,pi/2) q[17];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
swap q[16],q[13];
can_13750925600(0.1250000000000001,0,0) q[13],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(2.45436926061702,3*pi/2,3*pi/2) q[13];
can_13750914560(0.06250000000000011,0,0) q[13],q[16];
swap q[13],q[1];
can_13750922960(0.03124999999999989,0,0) q[1],q[0];
swap q[1],q[0];
can_13750922864(0.015625,0,0) q[0],q[2];
u(5*pi/2,4.761476365597029,0) q[0];
swap q[0],q[2];
u(pi,3*pi/2,3*pi/2) q[16];
swap q[17],q[16];
can(0.25,0,0) q[16],q[13];
u(pi/2,0,pi/2) q[13];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
can_13750926704(0.1250000000000001,0,0) q[16],q[17];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[13];
can_13750922672(0.06250000000000011,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
swap q[13],q[1];
can_13750924544(0.03124999999999989,0,0) q[1],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(5*pi/2,4.81056375080937,0) q[1];
swap q[1],q[0];
u(0,3*pi/2,3*pi/2) q[17];
can(0.25,0,0) q[16],q[17];
u(11*pi/8,3*pi/2,3*pi/2) q[16];
can_13750923344(0.1250000000000001,0,0) q[16],q[13];
u(0,3*pi/2,3*pi/2) q[13];
swap q[16],q[13];
can_13750924640(0.06250000000000011,0,0) q[13],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(7*pi/2,4.908738521234052,0) q[13];
swap q[13],q[1];
u(pi/2,0,pi/4) q[17];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
swap q[17],q[16];
can_13750914032(0.1250000000000001,0,0) q[16],q[13];
u(5*pi/2,13*pi/8,0) q[16];
swap q[16],q[13];
can(0.25,0,0) q[17],q[16];
u(5*pi/2,7*pi/4,0) q[17];

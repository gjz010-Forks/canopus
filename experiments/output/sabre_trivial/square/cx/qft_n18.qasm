OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710148144(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710158944(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710162304(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710152608(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710163312(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710289536(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710162880(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710160720(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710156784(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710285744(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710280560(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710291936(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710288192(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710292512(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710284400(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710278880(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710279072(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710283248(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710282048(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710283152(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710284736(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710279216(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710289392(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710282672(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710290160(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710282000(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710282096(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710280944(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710287136(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710288096(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710290640(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710290448(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710294720(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710287184(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710294048(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710287856(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710294864(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710291552(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710289584(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710288048(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710288432(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710286368(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710280512(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710279408(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710290304(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710278736(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710281664(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711921696(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711920640(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710279024(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710282960(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710286944(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710282432(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711927360(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711931440(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711921360(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710281952(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710292416(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710290064(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710284064(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710283008(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710279600(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710292320(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710283776(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710293184(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710294576(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710288576(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710286224(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711923904(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711923376(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711921456(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710285312(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710282864(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710284016(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710289968(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710291216(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710291840(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711924432(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710292176(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710281280(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710288720(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710278784(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710280608(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711921216(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711917376(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711932016(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711926352(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711917904(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711919488(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709921600(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709924192(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709921264(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709931440(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711926592(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711923040(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711923424(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711920400(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709922416(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709933024(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710283824(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711919344(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711928032(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711931968(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709926688(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709927312(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710287232(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710294480(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710280992(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710282528(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711918432(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13711928656(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709925968(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709918768(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709922944(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709929232(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709928224(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709934272(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709932448(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709919584(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709930912(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709931872(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710557984(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710558368(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709925920(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709924720(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709927792(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709919968(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710569120(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710559184(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710569600(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710569504(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710568784(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710568736(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710559088(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710563264(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710565568(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(3*pi/2,3*pi/2,3*pi/2) q[0];
u(7*pi/2,0,11*pi/8) q[1];
u(pi/2,0,4.614214209960012) q[2];
u(pi/2,0,1.546252634188729) q[3];
u(7*pi/2,0,4.706253057233151) q[4];
u(5*pi/2,0,pi/4) q[5];
can(0.25,0,0) q[0],q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
can_13710148144(0.1250000000000001,0,0) q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
u(pi/2,0,pi/2) q[5];
can(0.25,0,0) q[5],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
u(pi/2,0,4.516039439535327) q[6];
can_13710158944(0.06250000000000011,0,0) q[1],q[6];
can_13710162304(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
u(pi,3*pi/2,3*pi/2) q[6];
can_13710152608(0.1250000000000001,0,0) q[5],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can(0.25,0,0) q[0],q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[5];
can_13710163312(0.06250000000000011,0,0) q[6],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
can_13710289536(0.1250000000000001,0,0) q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can(0.25,0,0) q[5],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,0,1.5217089415825589) q[7];
can_13710162880(0.015625,0,0) q[2],q[7];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
can_13710160720(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
u(0,3*pi/2,3*pi/2) q[7];
can_13710156784(0.03124999999999989,0,0) q[6],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[6];
swap q[6],q[7];
can_13710285744(0.06250000000000011,0,0) q[1],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
can_13710280560(0.1250000000000001,0,0) q[5],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can(0.25,0,0) q[0],q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[5];
can_13710291936(0.015625,0,0) q[7],q[2];
u(0,3*pi/2,3*pi/2) q[2];
can_13710288192(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13710292512(0.06250000000000011,0,0) q[6],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
can_13710284400(0.1250000000000001,0,0) q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can(0.25,0,0) q[5],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
u(7*pi/2,0,4.7093210188089225) q[8];
u(pi/2,0,1.5692623460070165) q[9];
u(pi/2,0,1.5707723583450914) q[10];
u(5*pi/2,0,1.5707004529956592) q[11];
u(pi/2,0,1.5700293364009579) q[12];
u(3*pi/2,0,4.70011713408161) q[13];
swap q[13],q[8];
can_13710278880(0.003906250000000111,0,0) q[3],q[8];
can_13710279072(0.001953124999999889,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[8];
can_13710283248(0.0078125,0,0) q[7],q[8];
u(0.04295146206096607,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13710282048(0.015625,0,0) q[2],q[7];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
swap q[3],q[8];
can_13710283152(0.003906250000000111,0,0) q[3],q[4];
u(0,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[7];
can_13710284736(0.03124999999999989,0,0) q[6],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[6];
swap q[6],q[7];
can_13710279216(0.06250000000000011,0,0) q[1],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
can_13710289392(0.1250000000000001,0,0) q[5],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can(0.25,0,0) q[0],q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[5];
can_13710282672(0.000976562500000111,0,0) q[8],q[13];
u(6.27707335246272,3*pi/2,3*pi/2) q[8];
can_13710290160(0.00048828125,0,0) q[8],q[9];
swap q[8],q[13];
can_13710282000(0.001953124999999889,0,0) q[3],q[8];
swap q[3],q[4];
can_13710282096(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13710280944(0.003906250000000111,0,0) q[3],q[8];
can_13710287136(0.015625,0,0) q[7],q[2];
u(0,3*pi/2,3*pi/2) q[2];
can_13710288096(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13710290640(0.06250000000000011,0,0) q[6],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
can_13710290448(0.1250000000000001,0,0) q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can(0.25,0,0) q[5],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
u(0,3*pi/2,3*pi/2) q[8];
can_13710294720(0.0078125,0,0) q[7],q[8];
u(0.04295146206096607,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13710287184(0.015625,0,0) q[2],q[7];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[7];
can_13710294048(0.03124999999999989,0,0) q[6],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[6];
swap q[6],q[7];
can_13710287856(0.06250000000000011,0,0) q[1],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
can_13710294864(0.1250000000000001,0,0) q[5],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can(0.25,0,0) q[0],q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[9];
can_13710291552(0.000976562500000111,0,0) q[4],q[9];
u(3.1355046673293336,3*pi/2,3*pi/2) q[4];
swap q[4],q[9];
can_13710289584(0.001953124999999889,0,0) q[3],q[4];
swap q[9],q[8];
can_13710288048(0.003906250000000111,0,0) q[9],q[4];
u(0,3*pi/2,3*pi/2) q[4];
can_13710288432(0.00024414062499988898,0,0) q[13],q[12];
u(5*pi/2,0,1.5704128315979307) q[14];
can_13710286368(0.00012207031250011102,0,0) q[13],q[14];
swap q[13],q[12];
can_13710280512(0.00048828125,0,0) q[8],q[13];
u(0,3*pi/2,3*pi/2) q[13];
swap q[8],q[13];
can_13710279408(0.000976562500000111,0,0) q[3],q[8];
u(3.135648478035388,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can_13710290304(0.0078125,0,0) q[2],q[3];
u(0.04295146206096607,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13710278736(0.015625,0,0) q[7],q[2];
u(0,3*pi/2,3*pi/2) q[2];
can_13710281664(0.03124999999999989,0,0) q[1],q[2];
u(3.2397674240144827,3*pi/2,3*pi/2) q[1];
swap q[1],q[2];
can_13711921696(0.06250000000000011,0,0) q[6],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
can_13711920640(0.1250000000000001,0,0) q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
swap q[0],q[5];
u(0,3*pi/2,3*pi/2) q[1];
can(0.25,0,0) q[0],q[1];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[1];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
can_13710279024(0.001953124999999889,0,0) q[9],q[8];
can_13710282960(0.003906250000000111,0,0) q[3],q[8];
u(0,3*pi/2,3*pi/2) q[8];
can_13710286944(0.0078125,0,0) q[7],q[8];
u(0.04295146206096607,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13710282432(0.015625,0,0) q[2],q[7];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[7];
can_13711927360(0.03124999999999989,0,0) q[6],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[6];
swap q[6],q[7];
can_13711931440(0.06250000000000011,0,0) q[5],q[6];
swap q[5],q[0];
u(pi,3*pi/2,3*pi/2) q[6];
can_13711921360(0.1250000000000001,0,0) q[5],q[6];
u(13*pi/16,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
can(0.25,0,0) q[1],q[6];
u(13*pi/4,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
u(pi/2,0,pi/2) q[6];
can_13710281952(0.00024414062499988898,0,0) q[13],q[14];
swap q[9],q[14];
can_13710292416(0.00048828125,0,0) q[4],q[9];
u(0,3*pi/2,3*pi/2) q[9];
can_13710290064(0.000976562500000111,0,0) q[14],q[9];
swap q[4],q[9];
can_13710284064(0.001953124999999889,0,0) q[3],q[4];
swap q[9],q[8];
can_13710283008(0.003906250000000111,0,0) q[9],q[4];
u(0,3*pi/2,3*pi/2) q[4];
u(6.277432879222297,3*pi/2,3*pi/2) q[14];
u(pi/2,0,4.712376996159791) q[15];
u(5*pi/2,0,1.5707483898952808) q[16];
u(5*pi/2,0,1.5706045791964165) q[17];
can_13710279600(6.103515624988898e-05,0,0) q[12],q[17];
can_13710292320(3.0517578125e-05,0,0) q[12],q[11];
swap q[12],q[17];
can_13710283776(0.00012207031250011102,0,0) q[13],q[12];
swap q[13],q[12];
can_13710293184(0.00024414062499988898,0,0) q[8],q[13];
can_13710294576(6.103515624988898e-05,0,0) q[12],q[11];
can_13710288576(0.00048828125,0,0) q[14],q[13];
u(0,3*pi/2,3*pi/2) q[13];
swap q[8],q[13];
can_13710286224(0.000976562500000111,0,0) q[3],q[8];
u(6.277432879222297,3*pi/2,3*pi/2) q[3];
can_13711923904(0.001953124999999889,0,0) q[9],q[8];
swap q[3],q[8];
swap q[2],q[3];
can_13711923376(0.0078125,0,0) q[3],q[4];
u(0.04295146206096607,3*pi/2,3*pi/2) q[3];
can_13711921456(0.003906250000000111,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13710285312(1.52587890625e-05,0,0) q[17],q[16];
swap q[17],q[16];
can_13710282864(3.0517578125e-05,0,0) q[12],q[17];
swap q[12],q[11];
swap q[11],q[10];
can_13710284016(0.00012207031250011102,0,0) q[13],q[12];
swap q[13],q[12];
can_13710289968(6.103515624988898e-05,0,0) q[12],q[17];
can_13710291216(0.00024414062499988898,0,0) q[14],q[13];
can_13710291840(0.00048828125,0,0) q[8],q[13];
u(0,3*pi/2,3*pi/2) q[13];
swap q[14],q[13];
can_13711924432(0.000976562500000111,0,0) q[9],q[14];
u(3.136990711226051,3*pi/2,3*pi/2) q[9];
can_13710292176(7.62939453125e-06,0,0) q[16],q[11];
can_13710281280(1.52587890625e-05,0,0) q[10],q[11];
can_13710288720(3.0517578125e-05,0,0) q[12],q[11];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[12];
swap q[12],q[17];
can_13710278784(0.00012207031250011102,0,0) q[13],q[12];
swap q[13],q[12];
can_13710280608(0.00024414062499988898,0,0) q[8],q[13];
swap q[8],q[13];
can_13711921216(0.00048828125,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[3],q[8];
can_13711917376(0.015625,0,0) q[7],q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
can_13711932016(0.0078125,0,0) q[7],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
u(0.04295146206096607,3*pi/2,3*pi/2) q[7];
u(0,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13711926352(0.03124999999999989,0,0) q[2],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
can_13711917904(0.015625,0,0) q[2],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(6.234097921967233,3*pi/2,3*pi/2) q[2];
swap q[6],q[7];
can_13711919488(0.06250000000000011,0,0) q[5],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13709921600(0.1250000000000001,0,0) q[0],q[5];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[5];
can_13709924192(0.03124999999999989,0,0) q[6],q[1];
can_13709921264(0.06250000000000011,0,0) q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
u(3.2397674240144827,3*pi/2,3*pi/2) q[6];
swap q[6],q[7];
can(0.25,0,0) q[6],q[5];
u(pi/2,0,pi/2) q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[6];
can_13709931440(0.1250000000000001,0,0) q[6],q[1];
u(0,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can(0.25,0,0) q[5],q[0];
u(pi/2,0,pi/2) q[0];
u(13*pi/4,3*pi/2,3*pi/2) q[5];
u(13*pi/16,3*pi/2,3*pi/2) q[6];
swap q[9],q[14];
can_13711926592(0.001953124999999889,0,0) q[4],q[9];
can_13711923040(0.000976562500000111,0,0) q[4],q[3];
u(6.280117345603677,3*pi/2,3*pi/2) q[4];
can_13711923424(0.003906250000000111,0,0) q[8],q[9];
can_13711920400(0.001953124999999889,0,0) q[8],q[3];
swap q[2],q[3];
u(0,3*pi/2,3*pi/2) q[9];
swap q[4],q[9];
can_13709922416(0.0078125,0,0) q[3],q[4];
u(0.04295146206096607,3*pi/2,3*pi/2) q[3];
can_13709933024(0.003906250000000111,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13710283824(6.103515624988898e-05,0,0) q[12],q[11];
u(3.141784401186909,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13711919344(0.00012207031250011102,0,0) q[13],q[12];
swap q[13],q[12];
can_13711928032(0.00024414062499988898,0,0) q[14],q[13];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13711931968(0.00048828125,0,0) q[9],q[14];
u(3.1431266343776256,3*pi/2,3*pi/2) q[9];
u(0,3*pi/2,3*pi/2) q[14];
swap q[9],q[14];
can_13709926688(0.000976562500000111,0,0) q[8],q[9];
can_13709927312(0.001953124999999889,0,0) q[4],q[9];
u(6.280117345603677,3*pi/2,3*pi/2) q[8];
can_13710287232(3.814697265736022e-06,0,0) q[16],q[15];
can_13710294480(7.62939453125e-06,0,0) q[10],q[15];
u(5*pi/2,4.7124129488345,0) q[10];
u(0,3*pi/2,3*pi/2) q[15];
u(5*pi/2,1.570808311019802,0) q[16];
swap q[16],q[15];
can_13710280992(1.52587890625e-05,0,0) q[17],q[16];
can_13710282528(3.0517578125e-05,0,0) q[11],q[16];
u(7*pi/2,1.5708922005941395,0) q[11];
u(0,3*pi/2,3*pi/2) q[16];
u(7*pi/2,1.570844263694518,0) q[17];
swap q[17],q[16];
can_13711918432(6.103515624988898e-05,0,0) q[12],q[17];
u(5*pi/2,1.5709880743933822,0) q[12];
u(pi,3*pi/2,3*pi/2) q[17];
swap q[12],q[17];
can_13711928656(0.00012207031250011102,0,0) q[13],q[12];
u(7*pi/2,1.571179821991868,0) q[13];
swap q[13],q[12];
can_13709925968(0.00024414062499988898,0,0) q[14],q[13];
u(0,3*pi/2,3*pi/2) q[13];
can_13709918768(0.00048828125,0,0) q[8],q[13];
u(5*pi/2,1.5723303075827821,0) q[8];
u(pi,3*pi/2,3*pi/2) q[13];
swap q[8],q[13];
swap q[3],q[8];
can_13709922944(0.000976562500000111,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
u(7*pi/2,4.71545694196046,0) q[4];
can_13709929232(0.015625,0,0) q[7],q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[7];
can_13709928224(0.0078125,0,0) q[7],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
u(3.166136346195969,3*pi/2,3*pi/2) q[7];
u(0,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13709934272(0.03124999999999989,0,0) q[2],q[7];
u(3.2397674240144827,3*pi/2,3*pi/2) q[2];
can_13709932448(0.015625,0,0) q[2],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(3.0679615757712635,3*pi/2,3*pi/2) q[2];
can_13709919584(0.06250000000000011,0,0) q[6],q[7];
can_13709930912(0.03124999999999989,0,0) q[6],q[1];
u(9.572040116406423,3*pi/2,3*pi/2) q[6];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13709931872(0.1250000000000001,0,0) q[5],q[6];
u(2.45436926061702,3*pi/2,3*pi/2) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can(0.25,0,0) q[0],q[5];
u(13*pi/4,3*pi/2,3*pi/2) q[0];
u(pi/2,0,pi/2) q[5];
can_13710557984(0.06250000000000011,0,0) q[6],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
can_13710558368(0.1250000000000001,0,0) q[0],q[1];
u(13*pi/16,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
can_13709925920(0.003906250000000111,0,0) q[8],q[9];
u(9.412506114466282,3*pi/2,3*pi/2) q[8];
can_13709924720(0.001953124999999889,0,0) q[8],q[3];
swap q[2],q[3];
u(5*pi/2,1.576932249946439,0) q[8];
u(0,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_13709927792(0.0078125,0,0) q[3],q[8];
can_13709919968(0.003906250000000111,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(5*pi/2,4.724660826687775,0) q[3];
u(pi,3*pi/2,3*pi/2) q[8];
can_13710569120(0.015625,0,0) q[7],q[8];
can_13710559184(0.0078125,0,0) q[7],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
u(7*pi/2,4.73693267299086,0) q[7];
u(0,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13710569600(0.03124999999999989,0,0) q[6],q[7];
swap q[6],q[7];
swap q[5],q[6];
can_13710569504(0.06250000000000011,0,0) q[0],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
can(0.25,0,0) q[6],q[1];
u(pi/2,0,pi/4) q[1];
swap q[0],q[1];
u(11*pi/8,3*pi/2,3*pi/2) q[6];
can_13710568784(0.1250000000000001,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
can(0.25,0,0) q[0],q[5];
u(pi/2,0,pi/2) q[5];
can_13710568736(0.015625,0,0) q[7],q[2];
can_13710559088(0.03124999999999989,0,0) q[1],q[2];
u(5*pi/2,4.81056375080937,0) q[1];
u(0,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can_13710563264(0.06250000000000011,0,0) q[6],q[1];
u(0,3*pi/2,3*pi/2) q[1];
can_13710565568(0.1250000000000001,0,0) q[0],q[1];
u(5*pi/2,13*pi/8,0) q[0];
u(7*pi/2,4.908738521234052,0) q[6];
swap q[6],q[5];
can(0.25,0,0) q[6],q[1];
u(5*pi/2,7*pi/4,0) q[6];
u(5*pi/2,4.761476365597029,0) q[7];
u(7*pi/2,1.5715633171888386,0) q[14];

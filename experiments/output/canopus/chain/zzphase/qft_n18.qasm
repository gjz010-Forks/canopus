OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769099696(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769108768(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769110448(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769102096(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769106608(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769109104(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769111360(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769099312(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769105648(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769102240(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769108096(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769100512(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769100560(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769111216(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769113232(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769107232(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769108192(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769105504(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769097440(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769097824(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769099744(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769101808(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769103056(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769101904(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769107472(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769098592(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769109392(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769097968(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769104592(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769108288(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769098256(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769098832(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769109728(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769099840(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769101136(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769107424(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769103728(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769100272(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769105312(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769098016(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769103488(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769111696(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769102528(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769104688(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769107664(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769104880(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769105792(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769108048(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769097488(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769103632(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769097776(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769109536(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769107952(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769104304(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769111120(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769100224(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769806032(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13738157568(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769103440(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769105936(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769102864(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769107184(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769099168(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769098112(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769097920(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769101568(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769806128(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13738160064(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13738160928(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13738157760(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769099648(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769108912(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769098448(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769099120(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769104352(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769805504(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13738159920(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13738153824(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13738159440(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13738153584(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769906256(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769110304(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769109440(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769106080(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13738158816(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13738159104(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13738160352(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13738156032(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_4353433744(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769906400(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769058944(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769806080(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13738152624(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13738163472(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13738158096(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769907072(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769902512(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712671136(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769062448(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769056640(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13738150320(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13738151616(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769910288(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769911920(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769062784(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769051408(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769057408(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769056304(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769916384(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13732518064(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769057072(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769052704(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769054768(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769061248(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769055008(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769060912(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769062304(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769055248(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769061392(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769063648(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769112272(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769061200(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769054288(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769053568(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769111648(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769112224(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769107808(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769111600(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769111792(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769109824(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769111552(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769112656(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769104784(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769101376(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769109776(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13769109200(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(pi/2,0,4.712376996159791) q[0];
u(pi/2,0,1.5707723583450914) q[1];
u(5*pi/2,0,1.5707483898952808) q[2];
u(5*pi/2,0,1.5706045791964165) q[3];
u(5*pi/2,0,1.5707004529956592) q[4];
swap q[3],q[4];
u(pi/2,0,1.5700293364009579) q[5];
u(5*pi/2,0,1.5704128315979307) q[6];
swap q[5],q[6];
u(pi/2,0,1.5692623460070165) q[7];
u(7*pi/2,0,4.706253057233151) q[8];
u(7*pi/2,0,4.7093210188089225) q[9];
swap q[8],q[9];
u(pi/2,0,1.546252634188729) q[10];
u(3*pi/2,0,4.70011713408161) q[11];
swap q[10],q[11];
u(7*pi/2,0,1.5217089415825589) q[12];
u(pi/2,0,4.614214209960012) q[13];
u(pi/2,0,4.516039439535327) q[14];
u(7*pi/2,0,11*pi/8) q[15];
u(3*pi/2,3*pi/2,3*pi/2) q[16];
u(5*pi/2,0,pi/4) q[17];
can(0.25,0,0) q[16],q[17];
u(13*pi/4,3*pi/2,3*pi/2) q[16];
can_13769099696(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_13769108768(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_13769110448(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13769102096(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13769106608(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13769109104(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13769111360(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
can_13769099312(0.000976562500000111,0,0) q[9],q[8];
u(6.27707335246272,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13769105648(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
can_13769102240(0.00024414062499988898,0,0) q[7],q[6];
swap q[7],q[6];
can_13769108096(0.00012207031250011102,0,0) q[6],q[5];
swap q[6],q[5];
can_13769100512(6.103515624988898e-05,0,0) q[5],q[4];
swap q[5],q[4];
can_13769100560(3.0517578125e-05,0,0) q[4],q[3];
swap q[4],q[3];
can_13769111216(1.52587890625e-05,0,0) q[3],q[2];
swap q[3],q[2];
can_13769113232(7.62939453125e-06,0,0) q[2],q[1];
swap q[2],q[1];
can_13769107232(3.814697265736022e-06,0,0) q[1],q[0];
u(5*pi/2,1.570808311019802,0) q[1];
swap q[1],q[0];
u(pi/2,0,pi/2) q[17];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13769108192(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_13769105504(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_13769097440(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13769097824(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13769099744(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13769101808(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13769103056(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
can_13769101904(0.000976562500000111,0,0) q[9],q[8];
u(3.1355046673293336,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13769107472(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
can_13769098592(0.00024414062499988898,0,0) q[7],q[6];
swap q[7],q[6];
can_13769109392(0.00012207031250011102,0,0) q[6],q[5];
swap q[6],q[5];
can_13769097968(6.103515624988898e-05,0,0) q[5],q[4];
swap q[5],q[4];
can_13769104592(3.0517578125e-05,0,0) q[4],q[3];
swap q[4],q[3];
can_13769108288(1.52587890625e-05,0,0) q[3],q[2];
swap q[3],q[2];
can_13769098256(7.62939453125e-06,0,0) q[2],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(5*pi/2,4.7124129488345,0) q[2];
swap q[2],q[1];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13769098832(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_13769109728(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_13769099840(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13769101136(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13769107424(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13769103728(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13769100272(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
can_13769105312(0.000976562500000111,0,0) q[9],q[8];
u(3.135648478035388,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13769098016(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
can_13769103488(0.00024414062499988898,0,0) q[7],q[6];
swap q[7],q[6];
can_13769111696(0.00012207031250011102,0,0) q[6],q[5];
swap q[6],q[5];
can_13769102528(6.103515624988898e-05,0,0) q[5],q[4];
swap q[5],q[4];
can_13769104688(3.0517578125e-05,0,0) q[4],q[3];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13769107664(1.52587890625e-05,0,0) q[3],q[2];
u(7*pi/2,1.570844263694518,0) q[3];
swap q[3],q[2];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13769104880(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_13769105792(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_13769108048(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13769097488(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13769103632(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13769097776(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13769109536(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
can_13769107952(0.000976562500000111,0,0) q[9],q[8];
u(6.277432879222297,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13769104304(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
can_13769111120(0.00024414062499988898,0,0) q[7],q[6];
swap q[7],q[6];
can_13769100224(0.00012207031250011102,0,0) q[6],q[5];
swap q[6],q[5];
can_13769806032(6.103515624988898e-05,0,0) q[5],q[4];
u(3.141784401186909,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_13738157568(3.0517578125e-05,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
u(7*pi/2,1.5708922005941395,0) q[4];
swap q[4],q[3];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13769103440(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_13769105936(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_13769102864(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13769107184(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13769099168(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13769098112(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13769097920(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
can_13769101568(0.000976562500000111,0,0) q[9],q[8];
u(6.277432879222297,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13769806128(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
can_13738160064(0.00024414062499988898,0,0) q[7],q[6];
swap q[7],q[6];
can_13738160928(0.00012207031250011102,0,0) q[6],q[5];
swap q[6],q[5];
can_13738157760(6.103515624988898e-05,0,0) q[5],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
u(5*pi/2,1.5709880743933822,0) q[5];
swap q[5],q[4];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13769099648(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_13769108912(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_13769098448(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13769099120(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13769104352(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13769805504(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13738159920(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
can_13738153824(0.000976562500000111,0,0) q[9],q[8];
u(3.136990711226051,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13738159440(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
can_13738153584(0.00024414062499988898,0,0) q[7],q[6];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
can_13769906256(0.00012207031250011102,0,0) q[6],q[5];
u(7*pi/2,1.571179821991868,0) q[6];
swap q[6],q[5];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13769110304(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_13769109440(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_13769106080(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13738158816(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13738159104(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13738160352(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13738156032(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
can_4353433744(0.000976562500000111,0,0) q[9],q[8];
u(6.280117345603677,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13769906400(0.00048828125,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
u(3.1431266343776256,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13769058944(0.00024414062499988898,0,0) q[7],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(7*pi/2,1.5715633171888386,0) q[7];
swap q[7],q[6];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13769806080(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_13738152624(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_13738163472(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13738158096(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13769907072(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13769902512(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13712671136(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
can_13769062448(0.000976562500000111,0,0) q[9],q[8];
u(6.280117345603677,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13769056640(0.00048828125,0,0) q[8],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
u(5*pi/2,1.5723303075827821,0) q[8];
swap q[8],q[7];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13738150320(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_13738151616(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_13769910288(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13769911920(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13769062784(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(0.04295146206096607,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13769051408(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[11],q[10];
can_13769057408(0.001953124999999889,0,0) q[10],q[9];
swap q[10],q[9];
can_13769056304(0.000976562500000111,0,0) q[9],q[8];
u(pi,3*pi/2,3*pi/2) q[8];
u(7*pi/2,4.71545694196046,0) q[9];
swap q[9],q[8];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13769916384(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_13732518064(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_13769057072(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13769052704(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(6.234097921967233,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13769054768(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(3.166136346195969,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13769061248(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(9.412506114466282,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
can_13769055008(0.001953124999999889,0,0) q[10],q[9];
u(5*pi/2,1.576932249946439,0) q[10];
swap q[10],q[9];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13769060912(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_13769062304(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_13769055248(0.03124999999999989,0,0) q[14],q[13];
u(3.2397674240144827,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13769061392(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
u(3.0679615757712635,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_13769063648(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
swap q[12],q[11];
can_13769112272(0.003906250000000111,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(5*pi/2,4.724660826687775,0) q[11];
swap q[11],q[10];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13769061200(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[16];
swap q[16],q[15];
can_13769054288(0.06250000000000011,0,0) q[15],q[14];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_13769053568(0.03124999999999989,0,0) q[14],q[13];
u(9.572040116406423,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
can_13769111648(0.015625,0,0) q[13],q[12];
u(0,3*pi/2,3*pi/2) q[12];
swap q[13],q[12];
can_13769112224(0.0078125,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(7*pi/2,4.73693267299086,0) q[12];
swap q[12],q[11];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
swap q[16],q[15];
u(13*pi/4,3*pi/2,3*pi/2) q[17];
can_13769107808(0.1250000000000001,0,0) q[17],q[16];
u(0,3*pi/2,3*pi/2) q[16];
can(0.25,0,0) q[15],q[16];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
swap q[15],q[14];
u(pi/2,0,pi/2) q[16];
u(2.45436926061702,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13769111600(0.06250000000000011,0,0) q[16],q[15];
u(pi,3*pi/2,3*pi/2) q[15];
can_13769111792(0.1250000000000001,0,0) q[14],q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
u(0,3*pi/2,3*pi/2) q[15];
swap q[16],q[15];
can_13769109824(0.03124999999999989,0,0) q[15],q[14];
can_13769111552(0.06250000000000011,0,0) q[13],q[14];
swap q[13],q[12];
u(pi,3*pi/2,3*pi/2) q[14];
swap q[15],q[14];
can_13769112656(0.015625,0,0) q[14],q[13];
can_13769104784(0.03124999999999989,0,0) q[12],q[13];
u(5*pi/2,4.81056375080937,0) q[12];
u(0,3*pi/2,3*pi/2) q[13];
u(5*pi/2,4.761476365597029,0) q[14];
swap q[14],q[13];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/4) q[16];
u(11*pi/8,3*pi/2,3*pi/2) q[17];
swap q[17],q[16];
can_13769101376(0.1250000000000001,0,0) q[16],q[15];
u(0,3*pi/2,3*pi/2) q[15];
swap q[16],q[15];
can_13769109776(0.06250000000000011,0,0) q[15],q[14];
u(0,3*pi/2,3*pi/2) q[14];
u(7*pi/2,4.908738521234052,0) q[15];
swap q[15],q[14];
can(0.25,0,0) q[17],q[16];
u(pi/2,0,pi/2) q[16];
swap q[17],q[16];
can_13769109200(0.1250000000000001,0,0) q[16],q[15];
u(5*pi/2,13*pi/8,0) q[16];
swap q[16],q[15];
can(0.25,0,0) q[17],q[16];
u(5*pi/2,7*pi/4,0) q[17];

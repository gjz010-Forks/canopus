OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6153498272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160808224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-1.0462741784067475e-12) q0,q1; }
gate can_13696004512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13693986832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_13694314848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13694306016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13694312784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13693785376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13693786960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13693396336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13693399504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_13693794784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13694203280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13694956080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13694191616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13694446784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13694438432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13694443088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13690596256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6160798096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6160804432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13694587904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13693988752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13694595680(param0,param1,param2) q0,q1 { rxx(1*pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13694782688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(5.764277943853813e-12) q0,q1; }
gate can_13694791952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13694946624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13690597648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13690214432(param0,param1,param2) q0,q1 { rxx(1.570049842395088) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13690415984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/3) q0,q1; }
gate can_13694786336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981633531424) q0,q1; }
gate can_13694950608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13690220384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13690410896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(2.2097879082139116e-11) q0,q1; }
gate can_13695134288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13690597216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13694955312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_13690420928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13690595776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13690588288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13690413488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13690219904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/3) q0,q1; }
gate can_13694953104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_13694946096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13694780672(param0,param1,param2) q0,q1 { rxx(1.0471918858861287) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13694584736(param0,param1,param2) q0,q1 { rxx(1.5707728185543335) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13694442560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13690598032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_13694197184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13694192048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.6066876463055522) q0,q1; }
gate can_13693394224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13693782304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/3) q0,q1; }
gate can_13694307936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6162690704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13693980592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162686000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6163246704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13690596496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6164721888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_6162689696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162680528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162686864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6162682064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162686384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/3) q0,q1; }
gate can_6162685232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162681536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/3) q0,q1; }
gate can_6162678224(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6162684368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6163119472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6163116016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6163111936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6160798576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13693983712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6153744464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13695135344(param0,param1,param2) q0,q1 { rxx(0.7853981628297291) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13695131936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6154098144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13690596928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6164715504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6163281920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162687728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162680720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6163105744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6163116352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6163105792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6163104016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/3) q0,q1; }
gate can_6163118512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981873042599) q0,q1; }
gate can_6163114624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6163350928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6163115440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6163107520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6163112416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162685184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162692960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162691664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6164716080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13690595968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981633896563) q0,q1; }
gate can_13690217840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6163117264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13694451008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6163112896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6163106128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6162682688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6163359232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162686912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6163355632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6163359712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6163365616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6163362160(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6163360000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13697538320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981630775424) q0,q1; }
gate can_6163364464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6163358272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6163356688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6163353376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6163349920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13697542496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13697541440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13697544608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13697546336(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13697541776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13697536352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_13697545136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13697543408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/3) q0,q1; }
gate can_13697539952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13697541056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13697537408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.3331366489986678) q0,q1; }
gate can_13697536256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13694790896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/3) q0,q1; }
gate can_6163352464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6163357408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/3) q0,q1; }
gate can_6163362304(param0,param1,param2) q0,q1 { rxx(1.5707675942235877) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13697357232(param0,param1,param2) q0,q1 { rxx(1.0471975511766072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13697535008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6165419248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13690596736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6154689552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13694304960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13693393696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-8.790799199687171e-10) q0,q1; }
gate can_13693982704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6163361296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6163104496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6163357984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.34107247978605315) q0,q1; }
gate can_13694944080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_13696007344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13693783360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6165425008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6164721408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(3.511537727263203e-10) q0,q1; }
gate can_6162692720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13697532416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13697536736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6163117648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13695127184(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13697532080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13697362032(param0,param1,param2) q0,q1 { rxx(0.7853999111064205) q0,q1; ryy(0.7826193395494483) q0,q1; rzz(0) q0,q1; }
gate can_13697368032(param0,param1,param2) q0,q1 { rxx(1.570796324474344) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13697366832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13697359776(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(1.5201720119360456) q0,q1; rzz(-0.2546808443804949) q0,q1; }
gate can_13697546048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13697362512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13697360688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13697355552(param0,param1,param2) q0,q1 { rxx(1.5699213615204588) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13697355216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13697353968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.7853981632108891) q0,q1; }
gate can_13697170320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_13697161680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13697166576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13697360496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13697352912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13697351760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13697169072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13697164944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13697161296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13697169984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13697162928(param0,param1,param2) q0,q1 { rxx(1.5231590146259872) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13697159520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/3) q0,q1; }
gate can_13697364864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13697166768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162681680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13696962048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13697367456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13697532752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13697535536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6154479680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(2.846266156097954e-07) q0,q1; }
gate can_13696965456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13697545472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13697170176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13697168352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13697357040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13697538128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13690590880(param0,param1,param2) q0,q1 { rxx(1.5707963266907203) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6163106512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6163119136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13697168304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13696965792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6163350640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13696971456(param0,param1,param2) q0,q1 { rxx(1.5707963265717098) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13696970736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13696971072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13696966800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13696965648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.7853981632956595) q0,q1; }
gate can_13697165904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13697169312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/3) q0,q1; }
gate can_13697158896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13697155536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13696963152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13697157792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13696974048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13696962240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13696965696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13696974240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13697365056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13696782064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13696793200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6162684896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13697355312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13696972704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13697364624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13696970880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13696968912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-9.200142869758565e-10) q0,q1; }
gate can_13696966656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13696964256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13694791424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13690407824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6163111984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13697362320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13696959696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13696784560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13694446256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13696962288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_13696786768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13696793488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13696973376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13696965216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.797785521807482) q0,q1; }
gate can_13697167200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6163359280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_6154104576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_6160801552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13697539280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13696968288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13696973664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13697357136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13696793392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.26181617137612445) q0,q1; }
gate can_13696778992(param0,param1,param2) q0,q1 { rxx(1.5707963261209539) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13696792384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/3) q0,q1; }
gate can_13696791616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13696789648(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13696790752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13696787488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/3) q0,q1; }
gate can_13696787344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.3591015259829362) q0,q1; }
gate can_13696786192(param0,param1,param2) q0,q1 { rxx(1.5707963267928626) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13696784944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-0.3591015260015471) q0,q1; }
gate can_13696782880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13696793248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/2) q0,q1; }
gate can_13696780624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13696779520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13696588576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13696585792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13696592656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(-pi/4) q0,q1; }
gate can_13696590928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13696586992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0) q0,q1; }
gate can_13696597600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(pi/4) q0,q1; }
gate can_13696595824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(pi/2,0,0) q[1];
u(0.8164362321336663,-7.854006455513568,-1.5707600815796015) q[2];
can(0.2500000000000003,0,0) q[2],q[1];
u(1.9841289866005092,pi/2,-pi/2) q[1];
u(1.5708129212748438,3.1416012231012553,0.47143581555375214) q[2];
u(pi/2,0,0) q[3];
can_6153498272(0.5,0,0) q[3],q[2];
u(1.4275618908275511,-8.330698944851802,-6.20961927906168) q[2];
can(0.24999999999999972,0,0) q[2],q[1];
u(0.36224131676162247,pi/2,3*pi/2) q[1];
u(2.195287718812661,1.3502743460302862,4.712412001673123) q[2];
u(pi/2,-3.684955129006455,0) q[3];
can_6160808224(0.5,0.5,0) q[3],q[2];
u(pi/2,-3*pi,0.870046082127699) q[2];
can(0.24999999999999123,0,0) q[2],q[1];
u(2.351113541866168,-1.5707963267027492,4.712388980407772) q[1];
u(1.4633737964881488,-2.4603067810091552,0.15272791989607049) q[2];
u(1.5778624547286544,-0.030223180587516607,-4.262231372740441) q[3];
u(0.1291986626698787,-1.5707963267145286,1.5707963267138532) q[4];
u(1.2121496138601,2.420141774867254,0.29947350839766695) q[5];
can_13696004512(0.5,0,0) q[5],q[4];
u(0.1979642865209519,-4.712388982061989,1.5707963287273594) q[4];
can(0.24999999999999972,0,0) q[4],q[3];
u(1.9587575123807943,-pi/2,-pi/2) q[3];
u(1.5707963265268545,-2.113532779697688,-1.5517021001443254e-10) q[4];
u(2.2375657152585346,-1.6956923735728062,-pi/2) q[5];
can_13693986832(0.5,0.5,0.25) q[5],q[4];
u(1.0535331484581711,-10.053300408287537,-2.1495544508869617) q[4];
can_13694314848(0.5,0,0) q[4],q[3];
u(1.998729905308999,1.723750924762269,0.22644990898080097) q[3];
can_13694306016(0.5,0.5,-0.5) q[3],q[2];
u(1.843984733988207,-0.4008177089922711,-2.220760529613673) q[2];
u(1.225821401050565,-1.7658077039211795,1.0192066077766813) q[3];
u(2.4903030165799622,-2.5615076885616554,-1*pi/2) q[4];
u(1.5707963265025213,-4.28779175640901,-0.5698246597487797) q[5];
can_13694312784(0.5,0.5,0) q[5],q[4];
u(0.68596591990875,1.57079632610468,1.1461991025756357) q[4];
u(2.8769623450951944,1.5707963309629556,-1.3654831177516542) q[5];
u(1.5707963267648113,2.3361104162233914e-09,0) q[6];
can_13693785376(0.5,0,0) q[6],q[5];
u(2.121184597986451,-10.067036998592872,-1.2164525836104607) q[5];
can_13693786960(0.5,0,0) q[5],q[4];
u(1.5707963267978184,-2.4846966979793774,3.141592653582196) q[4];
u(0.8565891186710723,0.5547534940613339,-3.5031389120716554) q[5];
u(1.5418959150290112,4.712388979743425,7.853981633477105) q[6];
can_13693396336(0.5,0,0) q[6],q[5];
u(3.110415990984792,-3.4545698371418565,1.570796329447335) q[5];
can_13693399504(0.5,0.5,0.25) q[5],q[4];
u(2.4785311922115394,0.6432290484393491,1.2677601414680353) q[4];
can_13693794784(0.5,0.5,-0.5) q[4],q[3];
u(0.5777044523937327,0.8871373988784864,-3.3266629077156047) q[3];
u(1.849568476617592,0.5336298115158835,-2.465579825915444) q[4];
u(1.5707963270305876,9.734879569123223e-10,6.720792026408245) q[5];
u(0.20222392026512478,4.712388957531562,-1.5707963074035325) q[6];
can(0.2500000000000003,0,0) q[6],q[5];
u(2.0837662380300084,0.7591171520394668,1.5534380467946134) q[5];
can_13694203280(0.5,0.5,-0.5) q[5],q[4];
u(0.030404367196129198,-1.8967237355123496,-1.2032623987715223) q[4];
can_13694956080(0.5,0.5,-0.5) q[4],q[3];
u(0.9376277904063216,1.5679558840559196,-3.9489151367564523) q[3];
u(2.793689457201868,0.2676933542059841,-1.0177567276024746) q[4];
u(2.0456906096097422,-2.211568197751195,-1.9368188219836853) q[5];
u(1.4974212017266995,-2.921057672653849,1.5601694298276962) q[6];
can_13694191616(0.5,0.5,-0.5) q[6],q[5];
u(1.0759283866529212,-2.180209567969138,0.6421211446307642) q[5];
can_13694446784(0.5,0.5,-0.5) q[5],q[4];
u(1.466073305136395,-0.3088262513899911,2.1858970886271285) q[4];
u(0.29795425554203725,-0.3760072683764568,1.6848759990412778) q[5];
u(2.5178979224103486,-2.1603099988933083,1.7369311639452492) q[6];
u(0.20648749636471528,1.570796152723698,-1.5707961489456637) q[7];
u(1.3629925157723919,1.1336887894484722,-0.41579833062344607) q[8];
can(0.2500000000000003,0,0) q[8],q[7];
u(2.3141246386462457,-2.0845304715080797,0.11360681177690113) q[7];
can_13694438432(0.5,0.5,-0.5) q[7],q[6];
u(2.3912779578862082,0.27109639236128485,-0.8900338797151428) q[6];
u(1.6105254912683704,1.563781628587439,-0.610142152482717) q[7];
u(1.7088940932596457,-2.9653048005568086,-0.32882404474571914) q[8];
can_13694443088(0.5,0.5,-0.5) q[8],q[7];
u(1.49438242513393,-6.06289364171497,1.615856550894245) q[7];
can_13690596256(0.5,0.5,-0.24999999999999972) q[7],q[6];
u(0.411732986506595,-2.232289469600355,-2.9196680528897163) q[6];
u(1.5707783773213195,1.3092466526698487e-05,2.2262383046269845) q[7];
u(0.8596618232073125,2.4133063310722527,3.8852179942084364) q[8];
u(8.496456253055151e-09,0,-1.3386092567016084) q[10];
u(0.5818029729691687,-pi,4.712388981341002) q[11];
can_6160798096(0.5,0.5,0) q[11],q[10];
u(1.055170015744892,-0.6801884121126677,0.4278925525146846) q[10];
can_6160804432(0.5,0.5,-0.5) q[10],q[9];
u(0.6360022753491275,1.7286812185943186,-0.3154269132791248) q[9];
can_13694587904(0.5,0,0) q[9],q[8];
u(pi/2,2.48582187122844,-3.1415926535846657) q[8];
u(1.3179235100678603,1.361113831067804,-3.894971845262802) q[9];
u(1.8968034408462335,-1.8356249669584879,-3.30579702575424) q[10];
u(1.9467380681505537,2.401457939030787,3.4269761183261895) q[11];
can_13693988752(0.5,0.5,-0.5) q[11],q[10];
u(1.811644513180481,-8.241682594962292,2.2138303504109587) q[10];
can_13694595680(0.49999999999969014,0,0) q[10],q[9];
u(1.6068920866325176,-1.6673619681419813,3.926338798587577) q[9];
can_13694782688(0.5,0.5,1.834826656239842e-12) q[9],q[8];
u(1.4991976941413057,2.9508389170415725,2.8472496265762133) q[8];
can(0.24999999999999972,0,0) q[8],q[7];
u(1.4291681971088008,3.265725330061197,3.988435877185481) q[7];
can_13694791952(0.5,0,0) q[7],q[6];
u(1.0974583562627536,0.6368910927941758,-5.730897297859483) q[6];
u(1.912819117172977,-3.782708144069941,-2.719220446307661) q[7];
u(2.091100370921742,1.5707963339262203,1.5707963287476248) q[8];
can_13694946624(0.5,0,0) q[8],q[7];
u(1.054950440954518,-6.439371031740597,5.0214236041845535) q[7];
can_13690597648(0.5,0,0) q[7],q[6];
u(2.2796602164970015,-0.05226298333661039,-1.652397953298376) q[6];
can(0.24999999999999972,0,0) q[6],q[5];
u(3.072429911946765,pi/2,5*pi/2) q[5];
u(1.6510156055935028,0.4551561400906323,-0.1622960843971139) q[6];
u(2.5957055080477276,-5.247088483218405,2.6730178370092053) q[7];
can_13690214432(0.4997623866356589,0,0) q[7],q[6];
u(2.5986809248848988,-1.2166477588540459,-2.835006352938348) q[6];
can(0.24999999999999972,0,0) q[6],q[5];
u(1.7807047675601417,-pi/2,-pi/2) q[5];
u(1.5698931158011435,-0.3726822775119487,-0.001595907066948954) q[6];
u(1*pi/2,-1.1418088272612437,-2.389644038203187e-12) q[7];
can_13690415984(0.5,0.5,0.33333333333333326) q[7],q[6];
u(1.5707963267755063,3.1415926536424905,-0.10117884467576888) q[6];
can(0.2500000000002819,0,0) q[6],q[5];
u(pi/2,-1.2364182108414603,-pi) q[5];
u(1.570815939744711,2.938341209983021,3.1415797903386444) q[6];
u(1.9320076292350719,4.7107930288454956,6.925697185052344) q[7];
u(2.300153761265715,1.2197788896503035,1.6587441289157772) q[8];
u(0,0,4.129910559350706) q[9];
u(1.570796326798066,-0.3184447601121345,3.141592653594416) q[10];
can_13694786336(0.5,0.5,-0.249999999985897) q[10],q[9];
u(2.0912636882194238,-1.9880637202853022,-1.0432441315924965) q[9];
u(1.4691197124665885,-2.7387161094912824,-3.133332848251102) q[10];
u(1.75895476605708,0.60685083479657,-3.934545244532125) q[11];
can_13694950608(0.5,0.5,-0.5) q[11],q[10];
u(2.8706638975045418,-1.5080039555580722,4.468159385356633) q[10];
u(0.44065856746023424,-1.3305236366113418,0.9498433038985881) q[11];
u(1.0392166378174477,-1.570803166770715,-1.570782832941758) q[12];
u(pi/2,pi,0) q[13];
can(0.2500000000000003,0,0) q[13],q[12];
u(1.5707882934234632,-6.283187100927071,3.400287046568514) q[12];
can_13690220384(0.5,0,0) q[12],q[11];
u(1.5707963268136398,-3.015256402305885,-1.3010659216661224e-10) q[11];
u(0.2983495365801539,0.5149854653649093,-2.10537949241277) q[12];
u(2.2869986614149878,-1.5707963265977058,-7.853981633712848) q[13];
can(0.24999999999999972,0,0) q[13],q[12];
u(0.9357224964979783,-5.740408206375738,-4.71237876354412) q[12];
can_13690410896(0.5,0.5,7.033973375538871e-12) q[12],q[11];
u(1.3970554618964979,-9.238800502699519,-6.082871391091559) q[11];
can_13695134288(0.5,0,0) q[11],q[10];
u(1.4768966209176329,0.20057811397347053,2.5669910628547) q[10];
can_13690597216(0.5,0.5,-0.5) q[10],q[9];
u(2.5602225651330586,-5.17613037058036,1.2264075625174573) q[9];
can_13694955312(0.5,0.5,0.24999999999999392) q[9],q[8];
u(pi/2,pi,-0.5955115304118888) q[8];
can_13690420928(0.5,0,0) q[8],q[7];
u(1.5193987842785766,-3.7049615909909943,2.9953907376372597) q[7];
can_13690595776(0.5,0.5,-0.2500000000000003) q[7],q[6];
u(0.950896079052004,-0.7883859668566529,0.20765536462702583) q[6];
can_13690588288(0.5,0.5,0) q[6],q[5];
u(1.7113644670151e-06,0.5173158640914028,-0.289804433973951) q[5];
u(pi/2,pi,-0.08641201314607105) q[6];
u(1.5707740522303826,3.141628381688542,-0.45329266727074957) q[7];
can_13690413488(0.5,0,0) q[7],q[6];
u(1.5707963267934286,-5.2312800073332335,pi) q[6];
can_13690219904(0.5,0.5,-0.333333333333333) q[6],q[5];
u(1.5707963267937233,2.864819492742754e-12,-1.3106878004263551) q[5];
u(2.18627971031488,0.9708717180470271,-2.5807171159821873) q[6];
u(1.5707798466890381,-4.930718282051313,-3.725631720330469e-05) q[7];
can_13694953104(0.5,0.5,0.25) q[7],q[6];
u(2.3313612619706423,-7.854018791771404,-0.7578971445744571) q[6];
can_13694946096(0.5,0,0) q[6],q[5];
u(0.24260878817078405,1.5707963267959877,1.5707963267938765) q[5];
u(1.1183533775770425,2.507322671638624,-3.677803610737423) q[6];
u(1.3111463231381826,-5.352616866163973,0.0034894010242134677) q[7];
can_13694780672(0.33333153000900273,0,0) q[7],q[6];
u(2.617631365109727,-7.656335529722928,-2.9698799373181126) q[6];
can_13694584736(0.499992517094622,0,0) q[6],q[5];
u(1.9964770749388778,-1.5707963266096112,-4.712388980564631) q[5];
u(1.1106272773875403,-1.6149419533331477,-1.0650572545934716) q[6];
u(0.6441522959516915,-5.986351876352174,2.86291137064651) q[7];
can_13694442560(0.5,0.5,0) q[7],q[6];
u(3.2059282975050475e-05,1.2544344497429145,-1.9934298374092743) q[6];
u(2.359321577462028,3.0377771689422257,4.515402699227822) q[7];
u(pi/2,-2.303204082769677,pi) q[8];
u(0,0,-6.401730190928808) q[9];
can_13690598032(0.5,0.5,0.24999999999999972) q[9],q[8];
u(1.63633285240395,-4.995794560117048,3.669846660055574) q[8];
can_13694197184(0.5,0.5,0) q[8],q[7];
u(0.6488325618062086,-0.45000009528159035,0.11917680013495258) q[7];
can_13694192048(0.5,0.5,0.19311467564463217) q[7],q[6];
u(2.116912912650166,-1.4418724193473798,-2.6915925584822338) q[6];
u(1.5707963304986108,-3.1415926529434386,3.2032045494903274) q[7];
u(2.204804799761121,-5.783377171094394,-0.72224811285672) q[8];
can_13693394224(0.5,0,0) q[8],q[7];
u(1.5707963268718013,-0.6704034690612701,3.141592653563182) q[7];
can_13693782304(0.5,0.5,-0.333333333333333) q[7],q[6];
u(pi,0,0.886302749181711) q[6];
u(1.4510857106635386,-0.013564730709207424,-1.6997202344409832) q[7];
u(1.1743767602457396,-1.5513144415074291,-3.838932053330979) q[8];
can_13694307936(0.5,0.5,0) q[8],q[7];
u(1.5707963267763132,-2.1116541078279534,-0.4513621153558993) q[7];
can_6162690704(0.5,0.5,0) q[7],q[6];
u(1.5005125015669285,4.7123889802411085,1.5707963267704554) q[6];
can_13693980592(0.5,0,0) q[6],q[5];
u(0.7376781453818285,1.8140450489396878,-0.16405476017534437) q[5];
can_6162686000(0.5,0.5,-0.5) q[5],q[4];
u(1.3942733916784187,-6.084444635047687,1.29340462235403) q[4];
can_6163246704(0.5,0,0) q[4],q[3];
u(2.4663639295366773,-pi/2,-3*pi/2) q[3];
u(2.5758158656403967,-0.4765289423455983,-3.330944798812381) q[4];
u(1.1565451185604572,-5.048766110961745,-0.37345798069453107) q[5];
can(0.24999999999999972,0,0) q[5],q[4];
u(1.6794950250855434,0.8635068789584355,-0.0924940026063985) q[4];
can_13690596496(0.5,0,0) q[4],q[3];
u(pi/2,-3.0106604491467746,0) q[3];
u(2.4710576886386866,-1.8015531767862665,-0.18201908427693209) q[4];
u(0.4276422610112174,pi/2,pi/2) q[5];
can(0.2500000000727284,0,0) q[5],q[4];
u(1.559881680835094,-4.5617489906115125,-7.848615568296118) q[4];
can_6164721888(0.5,0.5,-0.2500000000000003) q[4],q[3];
u(1.6439936556853252,-1.5652815938659115,-2.912872838671076) q[3];
u(pi/2,-pi,-1.7138597423486905) q[4];
u(2.7919114251865405,-5*pi/2,-3*pi/2) q[5];
can(0.2500000000000003,0,0) q[5],q[4];
u(0.8538286238849261,-7*pi/2,-pi/2) q[4];
can(0.2500000000000003,0,0) q[4],q[3];
u(1.2585448191225803,-0.21414453409344802,0.25987930318107244) q[3];
can_6162689696(0.5,0,0) q[3],q[2];
u(0.2909221280598127,-pi/2,-pi/2) q[2];
u(2.9116308564985673,4.68547786878947,-0.0262037403441224) q[3];
u(0.09052000873457755,-7.8539934323826355,-1.5707934513268729) q[4];
can(0.24999999999999972,0,0) q[4],q[3];
u(2.5827814813865677,-6.18043630342499,1.6918120537047767) q[3];
can_6162680528(0.5,0,0) q[3],q[2];
u(0.7410112555022131,3*pi/2,pi/2) q[2];
u(0.06404448857765403,-0.665588407192728,-7.854241233721582) q[3];
u(1.5707961430105588,-2.145213140881372,3.1415989714113373) q[4];
can_6162686864(0.5,0.5,0) q[4],q[3];
u(1.570790194082281,1.5291775619097336e-06,1.9299329820627915) q[3];
can(0.24999999999561479,0,0) q[3],q[2];
u(0.8023019667509008,1.643295479807942,1.0285000335659045) q[2];
can_6162682064(0.5,0,0) q[2],q[1];
u(1.334692065520697,-3.0329448577837037,3.2414872030356547) q[1];
u(1.5578642816197743,1.761838469835068,-2.0653838531879307) q[2];
u(1.5380936214589123,3.217027526177355,0.4084124335838226) q[3];
u(1.3007026093522722,3.140520223452931,4.103117044688633) q[4];
u(1.5707963267967437,-5.55696867558908,-1.7332801860447944e-12) q[5];
can_6162686384(0.5,0.5,0.33333333333333154) q[5],q[4];
u(pi/2,-3*pi,3.1023342392709203) q[4];
can_6162685232(0.5,0,0) q[4],q[3];
u(0.8907190160771693,-0.5841377289223457,-1.952173225590725) q[3];
u(1.570796326793235,-0.11233753617824124,-2.3065993559612252e-12) q[4];
u(3.141592638688632,-4.564692802134392,1.60973309647485) q[5];
can_6162681536(0.5,0.5,0.33333333333333326) q[5],q[4];
u(1.8187105367969922,-7.575161062758708,-1.6104873374297983) q[4];
can_6162678224(0.5,0,0) q[4],q[3];
u(1.7780822578047593,-1.8249113016333303,-2.8927135885788706) q[3];
can_6162684368(0.5,0.5,-0.5) q[3],q[2];
u(3.032185184287799,1.693472463779022,1.101201106843644) q[2];
can_6163119472(0.5,0.5,-0.5) q[2],q[1];
u(2.0221530209933123,1.4436253497195555,3.3780606417144776) q[1];
u(2.1197865375676352,3.131145937570015,-0.4726285643097423) q[2];
u(2.103137706377542,0.009599938551849908,-2.0118293245841805) q[3];
u(1.6956201054672226,1.3703583104835024,-2.5281223204692305) q[4];
can_6163116016(0.5,0.5,-0.5) q[4],q[3];
u(2.91123891729934,2.604906813187801,-1.245132993282933) q[3];
can_6163111936(0.5,0.5,-0.5) q[3],q[2];
u(2.4194413373631924,0.28771746415587285,2.671881459269939) q[2];
u(2.5734840911801906,1.003774094614251,1.0994261836107935) q[3];
u(0.7173677933664238,2.8229880165998953,-0.6763490808647594) q[4];
u(1.5502653251994065,0.6986924386438038,0.3263211151588288) q[5];
u(1.4959179108702347,1.520978929185525,5.50028100525203) q[6];
u(1.5707963256433277,-1.998604615138788e-09,-5.610415770128934) q[7];
can_6160798576(0.5,0,0) q[7],q[6];
u(1.85633633404409,0.03819477935589469,-0.16363785127192101) q[6];
u(1.065597919290729,-0.1319786073651792,-2.284283181569815) q[7];
u(0.6849837341545152,-1.999956181743249,4.765662624222351) q[8];
u(0.48094285529659603,-3.049874065399632,-1.5853093221752124) q[9];
can_13693983712(0.5,0.5,-0.5) q[9],q[8];
u(1.6044531693422228,2.1690363840637445,-0.159643049988359) q[8];
u(2.254621611758389,-0.22518801863606508,1.9312087094356785) q[9];
u(0.8964412561092865,-3.6908192371785082,0.8932178522064804) q[10];
can_6153744464(0.5,0.5,0) q[10],q[9];
u(1.1120012446967755,1.476857658726422,2.941192569258055) q[9];
u(1.4176882741384025,-3.1363612153093254,-6.017771818049707) q[10];
u(1.4863251926249497,3.140321344165949,-5.756279434689427) q[11];
u(1.570796328365128,-3.141592654006888,1.2564868347559264) q[12];
u(0.21475366286691044,-4.712388978698167,1.5707963250195345) q[13];
can_13695135344(0.24999999981928936,0,0) q[13],q[12];
u(2.821733430714827,1.6619000355522446,0.9646982184439801) q[12];
can_13695131936(0.5,0.5,-0.5) q[12],q[11];
u(0.2835435272057379,1.4515637350453052,2.826795548233052) q[11];
can_6154098144(0.5,0.5,-0.5) q[11],q[10];
u(2.5757232309857896,-0.9629575238047842,2.3370410300383395) q[10];
can_13690596928(0.5,0.5,-0.5) q[10],q[9];
u(0.7586715722868591,-1.1513381185702445,-1.3827649067034185) q[9];
can_6164715504(0.5,0.5,-0.5) q[9],q[8];
u(1.5150240306022191,-2.409465329123186,3.45901544011444) q[8];
can_6163281920(0.5,0.5,-0.5) q[8],q[7];
u(1.5636930759961394,1.6945725420485644,2.5656590309587655) q[7];
can_6162687728(0.5,0.5,-0.5) q[7],q[6];
u(1.3872976492246862,-1.7171982887790929,0.0577344820773108) q[6];
can_6162680720(0.5,0.5,-0.5) q[6],q[5];
u(1.2660931064652738,0.5744220927240903,-1.3443887189177106) q[5];
can_6163105744(0.5,0,0) q[5],q[4];
u(0.6637967048750777,-8.884956292749433,-0.0639226332152969) q[4];
can_6163116352(0.5,0,0) q[4],q[3];
u(pi/2,-2.20125902420124,-pi) q[3];
u(2.783299850502163,3.0504630612624344,5.470188085650438) q[4];
u(1.3224357245715368,-3*pi/2,pi/2) q[5];
can_6163105792(0.5,0,0) q[5],q[4];
u(1.9186335090881628,-2.0272462937002214,-4.712388980368649) q[4];
can_6163104016(0.5,0.5,0.33333333333333326) q[4],q[3];
u(1.570796338702631,-5.761988139627791,-2.9761542079129306) q[3];
can_6163118512(0.5,0.5,-0.2500000076097745) q[3],q[2];
u(1.4901161193847656e-08,-5.0300504740281635,0.17594944771847287) q[2];
can_6163114624(0.5,0.5,0) q[2],q[1];
u(2.0364420156352594,0.4765766080097187,3.3027983874001565) q[1];
can_6163350928(0.5,0.5,-0.5) q[1],q[0];
u(2.4054835557228467,0.8383556110513067,-2.6352775103806056) q[0];
u(1.5707963271252372,7.351874664607294e-11,1.693243293881354) q[1];
u(1.5707963267562508,-0.730760637450683,-4.62345807207902) q[2];
u(1.5707963270681269,-5.460742146911091,2.3561944770129104) q[3];
can_6163115440(0.5,0.5,0) q[3],q[2];
u(1.1570084399632026,-1.0764649102891577,-0.6455484813065331) q[2];
u(1.1373351482162286,2.720736866923779,-0.08890311908526449) q[3];
u(1.57079632675797,-4.4672932020262124e-11,-0.5259263100261204) q[4];
u(2.161952497084314,-pi/2,-pi/2) q[5];
can(0.2500000000000003,0,0) q[5],q[4];
u(1.5707963267629603,1.6551135203699754,3.1415926533148193) q[4];
u(1.0474727757429445,2.779628742596666,2.072107936849024) q[5];
u(0.4026471403563904,2.8811390859941826,-1.5446947146981975) q[6];
can_6163107520(0.5,0.5,-0.5) q[6],q[5];
u(1.6827094763009989,-2.7333268156043267,-1.9692477013391385) q[5];
u(1.4064835120055448,0.16169370209589284,-2.6063740693294557) q[6];
u(2.398971160508434,2.2705379803336836,3.8613062427124696) q[7];
can_6163112416(0.5,0.5,-0.5) q[7],q[6];
u(1.0564072159925786,0.9924287186229481,4.703183372514563) q[6];
u(0.7576798572322029,-2.2562686795708866,-0.45074776808367567) q[7];
u(1.3243123404347896,1.0964033104994473,0.7861008542286307) q[8];
can_6162685184(0.5,0.5,-0.5) q[8],q[7];
u(2.1626899501832884,1.4458327214220652,0.6061009208261177) q[7];
u(2.1984034784301123,2.0307931997917494,4.858424267769385) q[8];
u(1.1443590241822195,-0.4612458901612533,-0.35823876262645654) q[9];
can_6162692960(0.5,0.5,-0.5) q[9],q[8];
u(2.0705098776548034,-2.508363304112219,-1.952876775928301) q[8];
u(2.8428940832508225,1.837362760333063,4.354958618142137) q[9];
u(2.2484574385608482,2.037967122965483,4.395614400466901) q[10];
can_6162691664(0.5,0,0) q[10],q[9];
u(1.5707963256135895,-0.7048990439109558,4.3324583920423265e-09) q[9];
u(2.22305820752869,-2.464448640789373,-3.6155615486527006) q[10];
u(1.4176882743028083,-1.2164308317147778,3.1363612165166876) q[11];
can_6164716080(0.5,0.5,0) q[11],q[10];
u(pi,-pi,-1.3341819614009718) q[10];
can_13690595968(0.5,0.5,-0.24999999999751973) q[10],q[9];
u(2.5019636790915505,-1.4812311309830162,-0.21888899222165725) q[9];
can_13690217840(0.5,0.5,-0.5) q[9],q[8];
u(1.6771633221476847,2.6508310972516664,-3.4333774884949646) q[8];
can_6163117264(0.5,0.5,-0.5) q[8],q[7];
u(2.5983630285537096,-2.6883737982647222,0.41551936203874407) q[7];
can_13694451008(0.5,0.5,-0.5) q[7],q[6];
u(1.8610118242502802,0.4891681895978932,-0.1691300238643405) q[6];
can_6163112896(0.5,0.5,-0.5) q[6],q[5];
u(1.6172713175634246,-5.761424238733646,-3.382490977362483) q[5];
can_6163106128(0.5,0.5,0) q[5],q[4];
u(1.4269652967262578,0.3615838923382353,1.4748371465016874) q[4];
can_6162682688(0.5,0.5,-0.5) q[4],q[3];
u(2.3623068835381926,-2.5524803830796277,-0.07342464340785781) q[3];
can_6163359232(0.5,0.5,-0.5) q[3],q[2];
u(1.4322434560373647,-0.4924209255740073,-6.2160282900212325) q[2];
can_6162686912(0.5,0,0) q[2],q[1];
u(2.1856818576283477,-1.5707963267300091,-4.712388980292854) q[1];
u(1.6238410132093406,-1.6661422165893847,0.7848878107641871) q[2];
u(1.3214530373466915,-1.6720517001545045,-4.491624106752314) q[3];
u(0.9290177044366913,-1.979423330163669,-3.1680537645794344) q[4];
u(1.688098426307059,2.8591670110788647,0.9599690916665281) q[5];
can_6163355632(0.5,0.5,-0.5) q[5],q[4];
u(1.617853253565868,3.0526312502204362,5.453270097622339) q[4];
can_6163359712(0.5,0.5,-0.5) q[4],q[3];
u(2.6919773360069787,-9.495568430871334,-4.548728079763791) q[3];
can_6163365616(0.5,0,0) q[3],q[2];
u(2.0475204051616642,-4.74609680242143,-0.8013190495080926) q[2];
can_6163362160(0.5,0,0) q[2],q[1];
u(1.5707963275536925,2.5156225065522224,3.1415926525011875) q[1];
u(2.6346751278848326,2.0256889171565207,-pi/2) q[2];
u(pi/2,-4.974235870292688,0) q[3];
can_6163360000(0.5,0.5,0) q[3],q[2];
u(pi,-pi,1.0232638551757622) q[2];
can_13697538320(0.5,0.5,-0.2499999998981708) q[2],q[1];
u(1.570796331273451,-3.1415926580860347,0.9846395331986113) q[1];
u(0.7202729443552122,2.820496131236546,3.5272382044847905) q[2];
u(3.0191446346147575,-2.0938311216796257,5.154697478679288) q[3];
u(2.3480693732352282,0.46385355469849854,0.28021670608252425) q[4];
u(1.825955400385621,2.7853332640148114,5.344540579104059) q[5];
u(1.4082774792105308,-6.3378433030949575,2.9562860941544953) q[6];
can(0.24999999999999972,0,0) q[6],q[5];
u(1.1617182500247205,-10.112894279106772,-3.592211311992361) q[5];
can_6163364464(0.5,0,0) q[5],q[4];
u(1*pi/2,1.892040149370029,pi) q[4];
u(0.9419016537656905,-0.7993072453725407,5.763508929755518) q[5];
u(2.0589909893892213,-4.712388979980828,1.5707963270053598) q[6];
can(0.24999999999059375,0,0) q[6],q[5];
u(1.5708096320866929,-4.322026419494076,-3.1415791522308942) q[5];
can_6163358272(0.5,0.5,0) q[5],q[4];
u(pi,1.2925971453576979,3.364646706940031) q[4];
can_6163356688(0.5,0.5,-0.5) q[4],q[3];
u(0.48061660454305205,2.882908279965158,-2.239939089826912) q[3];
can_6163353376(0.5,0.5,-0.5) q[3],q[2];
u(0.6508838755487021,-0.14558290700271867,3.2443019999440086) q[2];
u(1.0532982103748478,0.19034971814403107,0.2644331208196993) q[3];
u(2.0953447455109453,-2.1770212892021212,1.3799814257159047) q[4];
u(1.570796326815767,0,1.633365491238206) q[5];
u(0.9282010462538084,-10.995574287474158,1.5707963264799412) q[6];
can(0.24999999999999972,0,0) q[6],q[5];
u(1.2144981949268294,2.24544150951908,-1.925471723171413) q[5];
can_6163349920(0.5,0.5,-0.5) q[5],q[4];
u(1.2064961991028906,2.336412988237148,-1.6366012778792025) q[4];
can_13697542496(0.5,0.5,-0.5) q[4],q[3];
u(0.4794049077902835,-1.77225729495183,2.7191596744785653) q[3];
can_13697541440(0.5,0.5,-0.5) q[3],q[2];
u(1.5878715788155153,-1.8542670890908186,-0.012595612782889898) q[2];
u(1.4952936970037611,-0.02134733931370001,0.9596549751264007) q[3];
u(2.111585178749864,-0.22798098207854614,0.09573869720035844) q[4];
u(2.640107171684118,0.2091842636527463,0.7121926063409694) q[5];
u(2.420849784200836,1.5423901697732723,1.378577390617742) q[6];
can_13697544608(0.5,0.5,-0.5) q[6],q[5];
u(1.4432156862600096,2.5940061744391514,0.26983697796302764) q[5];
can_13697546336(0.5,0.5,-0.5) q[5],q[4];
u(1.7624871278085235,1.9714608406377,-0.8353653858777177) q[4];
can_13697541776(0.5,0.5,-0.5) q[4],q[3];
u(2.3984834103636463,2.8631457106724674,-0.2055086154729242) q[3];
u(2.4116421817942957,-3.1145618347923523,-1.211047765550459) q[4];
u(0.4680987809518552,-1.613216565682968,-1.3148430737196566) q[5];
u(1.701054363549265,-1.0602976721882746,5.675282543351261) q[6];
u(0.05706341873580536,-3.5500222759084052,-0.9817609907841054) q[7];
can_13697536352(0.5,0.5,0.25) q[7],q[6];
u(2.8728772804297056,-3*pi/2,0.5397018327596574) q[6];
u(pi/2,-2.1316282072803006e-12,0.8138373535181691) q[7];
u(1.6735285471766521,-9.75736713701277,0.016475064214862112) q[8];
can(0.24999999999999972,0,0) q[8],q[7];
u(0.6124882593027212,-1.5707963267928964,-1.5707963267934966) q[7];
can_13697545136(0.5,0,0) q[7],q[6];
u(1.1037479616506758,0.8516107974850124,8.083633959290301) q[6];
u(pi/2,-2.7093642951994905,0) q[7];
u(2.2848309028279044,-5.359333264291113,1.9332384210311344) q[8];
can_13697543408(0.5,0.5,0.33333333333333326) q[8],q[7];
u(1.516302742526615,-2.873768388735268,2.4459749461619804) q[7];
can_13697539952(0.5,0.5,0) q[7],q[6];
u(1.1684864434084812,-2.112821306628192,0.5039213826859212) q[6];
can_13697541056(0.5,0.5,-0.5) q[6],q[5];
u(2.108065373904776,-4.142186912973049,-3.234956007377911) q[5];
can_13697537408(0.5,0.5,0.10604068882641537) q[5],q[4];
u(2.2134817545648384,1.9418872129152567,-1.8440613043008964) q[4];
u(pi/2,pi,7.13502980060038) q[5];
u(1.1583787289827385,-2.9467606666897628,-1.6592127872938047) q[6];
u(2.65321543130819,2.7547539042927585,0.3285446050146972) q[7];
can_13697536256(0.5,0.5,-0.5) q[7],q[6];
u(1.1306909583879061,-6.064108912491029,3.0467514880396243) q[6];
can(0.2500000000000003,0,0) q[6],q[5];
u(pi/2,-2.7655916137458605,0) q[5];
can_13694790896(0.5,0.5,-0.333333333333333) q[5],q[4];
u(pi,-1.160379794974842,-3.6934649804722355) q[4];
u(2.335462002908202,-3.778675688829052,-3.668180374863158) q[5];
u(1.8372178329291726,-10.036380351693605,3.5007931656320324) q[6];
can_6163352464(0.5,0,0) q[6],q[5];
u(0.4082910530756657,-2.270340299978457,-1.5708015440495742) q[5];
can_6163357408(0.5,0.5,-0.333333333333333) q[5],q[4];
u(1.5707962734310184,-2.505062810964631e-06,-1.1949649750508833) q[4];
u(1.5707963267737033,7.203349028372941e-12,-3.6621970704391535) q[5];
u(1.980090142042434,-7.084001507052135,7.816722610658034) q[6];
can_6163362304(0.4999908541384969,0,0) q[6],q[5];
u(0.42436121021584583,-7.85398163400856,1.5707963268396083) q[5];
can_13697357232(0.3333333333269701,0,0) q[5],q[4];
u(1.0402834258221039,4.462215695837258,2.2192197290343305) q[4];
u(1.894397854785072,-2.0704205595272502,-2.481892931380302) q[5];
u(2.266802009798681,-0.40183399641154893,-0.5370556502309138) q[6];
u(0.6534110543224957,0.9086453699734012,-1.4435206829298142) q[7];
u(0.8827435013164607,0.5520218775098327,-4.372678663910307) q[8];
can_13697535008(0.5,0.5,-0.5) q[8],q[7];
u(1.7365011860807487,0.7972245087259509,-4.023060767024741) q[7];
u(0.9692486138665038,-2.5310718660558496,-2.748749484028033) q[8];
u(2.63124094548471,-2.507111547191336,0.26761833571201477) q[9];
u(0,0,1.354960517608292) q[10];
u(2.3561944898983835,-3.747200451095283,0.19200451773886673) q[11];
can_6165419248(0.5,0.5,0) q[11],q[10];
u(2.8958614594082515,1.570862467605393,2.17645096064987) q[10];
u(1.4901161193847656e-08,0.6349072344996923,3.9127149168311) q[11];
u(1.8810906456797993,1.200227248380874,3.861505789512989) q[12];
u(2.071145953134327,-0.9894157412247067,1.57079632696622) q[13];
can_13690596736(0.5,0.5,0) q[13],q[12];
u(0.7853981633765618,-0.7442339280118757,8.843397375421253) q[12];
can_6154689552(0.5,0.5,0) q[12],q[11];
u(0.7853981633773991,-2.5044822211487787,-3.968155052352881) q[11];
u(0,0,2.525683307049982) q[12];
u(0,0,-5.072918180189622) q[13];
can_13694304960(0.5,0.5,-0.24999999999999972) q[13],q[12];
u(pi,-3.1415926536116556,-1.071931852074824) q[12];
can_13693393696(0.5,0.5,-2.7981982927169817e-10) q[12],q[11];
u(1.5707963267747354,-12.566370614258233,-2.6957647158079165) q[11];
can(0.24999999999474856,0,0) q[11],q[10];
u(1.621644156013523,0.2244819125065609,1.1782880944724017) q[10];
can_13693982704(0.5,0.5,-0.5) q[10],q[9];
u(0.5862487068274677,-0.7287343837225011,3.567845603105793) q[9];
can_6163361296(0.5,0.5,0) q[9],q[8];
u(1.881211432238103,-4.712371412236223,-1.604203060228973) q[8];
u(2.354885398188441,3.0260473674858885,-1.0780861705140135) q[9];
u(1.6280106864836728,-1.1681437404062331,0.7338403838302908) q[10];
u(2.0479500832984807,-2.0055117001748575,0.8592710842469418) q[11];
can_6163104496(0.5,0.5,-0.5) q[11],q[10];
u(2.1895918572867137,-2.7075175926187782,0.057696221374224865) q[10];
can_6163357984(0.5,0.5,-0.10856674222112182) q[10],q[9];
u(1.5707963267899556,pi,0.5933735581848019) q[9];
can(0.2500000000000003,0,0) q[9],q[8];
u(2.666609595520227,0.1254619944040687,1.570759747621678) q[8];
u(1.5707963267894647,-0.42323687992253267,-3.1415926535941603) q[9];
u(2.354885398235129,-4.77753556175772,0.11554528585752588) q[10];
can_13694944080(0.5,0.5,0.25) q[10],q[9];
u(1.2334289423198903,-1.446440589854452,-1.5056497454449873) q[9];
can_13696007344(0.5,0.5,0) q[9],q[8];
u(1.5719021812798666,1.904601411183498,1.5723743238526355) q[8];
u(2.4378162733644326,1.4230993942823478,0.23595234179402746) q[9];
u(1.3341796136585693,-1.5707963266262495,6.999468590946028) q[10];
u(1.101063289745613,4.000566644456065,4.700112262879669) q[11];
can_13693783360(0.5,0,0) q[11],q[10];
u(0.2366167130415177,-2.023336488229873,1.5707963270051946) q[10];
can_6165425008(0.5,0.5,0) q[10],q[9];
u(pi/2,-2.8529403425907005,-1.1182561655643566) q[9];
u(pi,9.367100803722962e-07,1.630588287371348) q[10];
u(1.1489595776327124,-4.565266590090472,-pi/2) q[11];
can_6164721408(0.5,0.5,1.1177571742952372e-10) q[11],q[10];
u(pi,-4.015567095836694,-3.477867020298867) q[10];
can_6162692720(0.5,0.5,0) q[10],q[9];
u(0.7275956044681843,0.7329590468252838,-2.6522407448910017) q[9];
can_13697532416(0.5,0.5,-0.5) q[9],q[8];
u(2.437940572268116,-1.412650264935045,0.7572339116151555) q[8];
can_13697536736(0.5,0.5,-0.5) q[8],q[7];
u(1.4528575191563744,-8.412885461991017,2.7908079659118106) q[7];
can_6163117648(0.5,0,0) q[7],q[6];
u(0.13954233140076333,2.5899636636317087,0.599408690900369) q[6];
can_13695127184(0.5,0.5,-0.5) q[6],q[5];
u(1.5638030429965917,-0.31175879383282523,0.29290726366254494) q[5];
can(0.2500000000000003,0,0) q[5],q[4];
u(2.0843443598729556,1.4824793421614377,-5.948880209910515) q[4];
u(1.6428176178838128,2.7937570481335463,3.3376048923989163) q[5];
u(0.9169202247076055,2.8048897085748035,0.6327292737523489) q[6];
can_13697532080(0.5,0,0) q[6],q[5];
u(2.3347327919478196,7.537887912062848,-0.2042603204119906) q[5];
can_13697362032(0.250000556313044,0.24911547289721833,0) q[5],q[4];
u(1.570767627957553,2.582000912166839,1.7010350800503982) q[4];
u(2.8729728882449885,-1.570794780498138,-3.116517750672715) q[5];
u(1.3749081494086242,4.712388980390857,1.5707963267758502) q[6];
can_13697368032(0.49999999926134514,0,0) q[6],q[5];
u(1.570788536799484,-4.043700724556256,3.1416204512913493) q[5];
can_13697366832(0.5,0.5,-0.24999999999999972) q[5],q[4];
u(1.5566290748667528,4.712825320931156,1.1707221144394184) q[4];
u(2.9854349998748075,-2.070561432654512,-3.0766369439267476) q[5];
u(0.6611197886075133,-10.995574287486953,1.5707963267271474) q[6];
can(0.2500000000000003,0,0) q[6],q[5];
u(0.877902531112522,4.2421620163124425,-2.827728350648184) q[5];
can_13697359776(0.5,0.48388578009914673,-0.08106743058794703) q[5],q[4];
u(1.4828960683019599,0.7470318434853997,-1.2219107195228354) q[4];
u(2.594167499078842,-1.5037473613175298,5.468391057553234) q[5];
u(1.8591974424602058,-0.6854908948831604,-0.7191135757054192) q[6];
u(1.164470761604719,-2.4725953413478736,3.6769635354923045) q[7];
u(1.129669533022648,2.7001194040234164,2.477688320930042) q[8];
can_13697546048(0.5,0.5,-0.5) q[8],q[7];
u(1.529995118580907,-0.11483335233777427,2.768073491746238) q[7];
can_13697362512(0.5,0.5,-0.5) q[7],q[6];
u(0.9152889942479189,-0.8543891505794172,-2.245379665604977) q[6];
can_13697360688(0.5,0,0) q[6],q[5];
u(0.7536292775131919,3.76444494509943,0.7929902530654518) q[5];
can(0.24999999999999972,0,0) q[5],q[4];
u(1.5707960589773151,-1.7588749248579632,-3.174422058549453e-09) q[4];
u(2.071654490377986,1.4897044964268247e-06,-1.5708023589931108) q[5];
u(1.4730656834695413,1.57079632681981,-1.5707963267825975) q[6];
can_13697355552(0.49972148990307896,0,0) q[6],q[5];
u(7.5898710186011745e-06,-3.82750731062095,-5.098229241216648) q[5];
can_13697355216(0.5,0.5,0) q[5],q[4];
u(3.1407148324524607,-1.8341972306457115,-2.0701932275947366) q[4];
u(3.141592383718286,-1.2519200867578073,0.19992926270234856) q[5];
u(1.5707963267746239,-0.21291709888296495,-1.9174655313314304e-05) q[6];
can_13697353968(0.5,0.5,0.24999999994061636) q[6],q[5];
u(3.141565536583735,-3.9284662809126285,-1.357880530816236) q[5];
can_13697170320(0.5,0.5,0.24999999999999986) q[5],q[4];
u(1.290361567968768,-1.993622815914055,3.6868995151575263) q[4];
can_13697161680(0.5,0.5,-0.5) q[4],q[3];
u(1.4472417668584663,-1.1180582865475677,-0.31470456990961093) q[3];
can_13697166576(0.5,0.5,-0.5) q[3],q[2];
u(0.8644220744469286,-1.0192927686027624,-1.0291018314461284) q[2];
can_13697360496(0.5,0,0) q[2],q[1];
u(0.29092967128537245,-0.645325671706896,-3.984171294107738) q[1];
u(2.475305993784955,-1.1571945367624714,-1.5634361209877021) q[2];
u(2.8226311543965985,-1.420985517638787,4.1171617629836) q[3];
u(1.7837577443996293,1.7387480891259603,4.950095495712759) q[4];
u(3.1415856171011702,1.624967282154754,-2.2670953101425733) q[5];
u(3.0012231069209476,-1.570799039098209,-0.6067303557273904) q[6];
u(2.3309935446821273,3.0449162151837985,5.572168413814119) q[7];
can_13697352912(0.5,0,0) q[7],q[6];
u(1.7111657548816457,-5.846376114963978,7.85398163231795) q[6];
can_13697351760(0.5,0.5,-0.2500000000000003) q[6],q[5];
u(3.141592638688632,-1.1485436663943267,0.17335881679786613) q[5];
u(1.634309162705407,0.27447369960083406,3.199601400592068) q[6];
u(2.200024839985452,-0.4634183163008233,-0.306997803252659) q[7];
can_13697169072(0.5,0.5,-0.5) q[7],q[6];
u(0.6908866630812488,-4.293694266845667,-0.03068688029948885) q[6];
can_13697164944(0.5,0.5,0) q[6],q[5];
u(0.9318551198903694,-3.9344325645560208,-5.204051525171455) q[5];
can_13697161296(0.5,0.5,0) q[5],q[4];
u(1.0663411807921717,0.21835655255572584,0.7534948071638903) q[4];
can_13697169984(0.5,0,0) q[4],q[3];
u(0.439647650484665,1.5707963267965308,-3*pi/2) q[3];
u(2.402857318799343,1.8562655626992535,-3.984013162156883) q[4];
u(pi/2,-2*pi,-0.21895418999871424) q[5];
can(0.24999999999999972,0,0) q[5],q[4];
u(0.61884808579075,-8.958766917359382,-0.03544898767939597) q[4];
can_13697162928(0.4848365725854128,0,0) q[4],q[3];
u(1.5707963267959466,2.3871353243761613,-pi) q[3];
u(2.4944854386783737,-1.0382800704269555,-1.8064012057684633) q[4];
u(1.800998768021142,-3*pi/2,3*pi/2) q[5];
can(0.24999999999999972,0,0) q[5],q[4];
u(2.1615190016624632,-0.6157809411671309,4.213658735686139) q[4];
can_13697159520(0.5,0.5,-0.333333333333333) q[4],q[3];
u(1.175936093334794,0.19008636025624637,1.5176790499715826) q[3];
u(1.5707963267938756,0,-0.06107372261593236) q[4];
u(2.9792117040033697,pi/2,-pi/2) q[5];
can(0.2500000000000003,0,0) q[5],q[4];
u(2.876852639911971,3*pi/2,1*pi/2) q[4];
can_13697364864(0.5,0,0) q[4],q[3];
u(1.8531091188717306,-1.8753770196395614,-1.082209174721318) q[3];
can_13697166768(0.5,0.5,-0.5) q[3],q[2];
u(2.009477227874647,0.3278850943501968,-0.40518008789647997) q[2];
can_6162681680(0.5,0.5,-0.5) q[2],q[1];
u(1.5870740593145323,4.010984630446799,0.2430288622937038) q[1];
can_13696962048(0.5,0,0) q[1],q[0];
u(1.5707963268058132,1.2191169922675171,6.283185307142158) q[0];
u(1.1398464966506987,0.713229624093958,1.7887243464417522) q[1];
u(2.515292802285102,-2.3697712593368347,3.517909462352777) q[2];
u(2.614952378250326,-3.0289940615165447,0.041422087187358514) q[3];
u(1.212327485066714,0.8883969398051403,-2.1836283944611132) q[4];
can_13697367456(0.5,0.5,-0.5) q[4],q[3];
u(1.5237229002873305,-2.611297713689159,3.5745145806628336) q[3];
can_13697532752(0.5,0.5,-0.5) q[3],q[2];
u(1.0644286567742942,-10.03495058562402,-2.1010306441116713) q[2];
can_13697535536(0.5,0,0) q[2],q[1];
u(0.2815108655259084,-0.07524971231779887,-1.570796326793377) q[1];
can_6154479680(0.5,0.5,9.059946561963152e-08) q[1],q[0];
u(1.570796611349142,-2.9859195791760555,4.787639136576023) q[0];
u(1.5707804531790985,3.1416256501536104,6.7336777294674155) q[1];
u(1.5572613119892498,-5*pi/2,pi/2) q[2];
can(0.24999999999999972,0,0) q[2],q[1];
u(1.5707738780992266,-4.352805729033881,-4.6664219826020314e-05) q[1];
can_13696965456(0.5,0.5,-0.2500000000000003) q[1],q[0];
u(1.5707963268132321,1.8565593506991718e-11,3.1976494802930713) q[0];
u(1.570797062455007,1.1970983182507666e-07,-2.135499288993504) q[1];
u(0.2503428090946615,1.4407461805199688,-3.015553013986378) q[2];
u(0.5829932065128011,1.407813844995081,-3.309135297302946) q[3];
u(1.8436286815749816,3.458286876229132,3.8143257824296652) q[4];
u(2.9853503297577215,0.6146767113397384,-0.36966678256885577) q[5];
u(2.1719605699673252,-1.6910960817037544,3.3622959637147427) q[6];
u(2.084040792741116,-2.300516194117019,2.9158050054579467) q[7];
u(1.1508064743404727,-1.1188414983360546,1.5855577300962507) q[8];
u(0.4922008966388003,-2.620122181597626,-2.3089214995445326) q[9];
can_13697545472(0.5,0.5,-0.5) q[9],q[8];
u(2.218829592803219,2.9265922691301554,4.933724869851826) q[8];
can_13697170176(0.5,0.5,-0.5) q[8],q[7];
u(1.1382165565795772,0.29934286228711277,0.20780080948982804) q[7];
can_13697168352(0.5,0.5,-0.5) q[7],q[6];
u(1.7992345569761254,-2.0447455137582318,3.3184639655586414) q[6];
can_13697357040(0.5,0.5,-0.5) q[6],q[5];
u(2.7688805148233095,-6.533272477881997,-0.2535844886469094) q[5];
can_13697538128(0.5,0,0) q[5],q[4];
u(0.9807775119326385,1.539251292206191,-5.479888553550364) q[4];
can_13690590880(0.4999999999668397,0,0) q[4],q[3];
u(2.041798543197814,4.712388967804061,1.5707963260874702) q[3];
u(1.9919557575060438,0.5849655230179562,3.8259690708550496) q[4];
u(1.5707963268767895,-2.756742447208501,-1.1993295245815716e-10) q[5];
can_6163106512(0.5,0.5,0) q[5],q[4];
u(1.5707963268681702,3.141592652986205,4.518869978580787) q[4];
can(0.2500000000000003,0,0) q[4],q[3];
u(1.051283998639321,0.06316918738168126,1.4141198361846419) q[3];
u(1.6244143454494622,-1.23857014783052,-0.07770799687211527) q[4];
u(0.7163003572889384,2.4099162336652196,-2.2150904873789434) q[5];
u(0.6477446088991898,0.47327684337402326,-3.9628003161298198) q[6];
can_6163119136(0.5,0.5,-0.5) q[6],q[5];
u(1.7803144516251572,-0.9109204232129198,0.9597788215040861) q[5];
can_13697168304(0.5,0.5,-0.5) q[5],q[4];
u(0.08365489539660358,0.6842689109444344,-0.8365076919134969) q[4];
can_13696965792(0.5,0.5,-0.5) q[4],q[3];
u(0.8453044344576865,-1.5565670203812285,-4.738427488203049) q[3];
can_6163350640(0.5,0,0) q[3],q[2];
u(1.3530735773430835,0.12036182787252314,-2.081223648590238) q[2];
can(0.25000000000005623,0,0) q[2],q[1];
u(1.0993157440612957,-7.853958403328497,-1.5708344707038475) q[1];
can(0.2500000000000003,0,0) q[1],q[0];
u(2.3623752832866796,-pi/2,pi/2) q[0];
u(1.5749968744696385,0.3138904052757383,-0.013017223490797258) q[1];
u(1.087663924630583,1.8974753912371458,6.127066222907604) q[2];
can_13696971456(0.49999999992895744,0,0) q[2],q[1];
u(0.44499068407326536,1.602585079230327,3.1128978685041138) q[1];
can_13696970736(0.5,0,0) q[1],q[0];
u(1.6827293884664853,pi/2,-pi/2) q[0];
u(1.7209277493145843,-1.1205722646927492,3.213784817943843) q[1];
u(2.004920653605744,-8.417391265705222,-3.40129908922062) q[2];
can_13696971072(0.5,0,0) q[2],q[1];
u(1.7369915436171546,0.009587543622781913,-1.5129044415303383) q[1];
u(2.0521005245761,-2.9944594721586224,-1.2609108070003323) q[2];
u(1.6786458933515265,-5*pi/2,3*pi/2) q[3];
can(0.24999999999999972,0,0) q[3],q[2];
u(1.2069603302676941,-1.2773647265275119,-3.2486889828980154) q[2];
can_13696966800(0.5,0,0) q[2],q[1];
u(1.0768177299272652,-3*pi/2,-3*pi/2) q[1];
u(1.19219990347529,-3.1361897001665104,-7.853999366683418) q[2];
u(pi/2,-0.5842279898613914,pi) q[3];
can_13696965648(0.5,0.5,-0.2499999999675996) q[3],q[2];
u(pi/2,0,-7.391215253240484) q[2];
can(0.24999999999999972,0,0) q[2],q[1];
u(3.000102879454407,-4.712388978644391,-4.712388978706725) q[1];
u(1.715679165979248,-0.7096957611018706,1.8612867203859844) q[2];
u(0.5802920044924031,-0.9742135604960492,-0.354571917325019) q[3];
u(2.3636541109850855,-0.6178580488767144,1.8970688188506348) q[4];
u(1.1783615662372606,2.204852157935025,-1.7611902716597838) q[5];
u(1.5098763569423757,4.029584591954046,4.066295781936323) q[6];
u(1.2790386878646125,4.032767531581028,2.4627912242599903) q[7];
can_13697165904(0.5,0,0) q[7],q[6];
u(0.5720630513471894,4.712388964687323,4.712388995546515) q[6];
u(2.726358373511212,-1.8472532728531834,-4.712388967674298) q[7];
u(2.562948962908644,-3.5374473536071225,-0.7521502759810588) q[8];
can_13697169312(0.5,0.5,0.33333333333333326) q[8],q[7];
u(1.5707963447948603,-9.42477797509725,-0.5106761417237529) q[7];
can(0.24999999999999972,0,0) q[7],q[6];
u(0.8145702350129465,-2.2433657936822367,1.8200873934605561) q[6];
can_13697158896(0.5,0.5,-0.5) q[6],q[5];
u(2.073627372734178,2.1912791733714347,-3.3434710575659725) q[5];
can_13697155536(0.5,0.5,-0.5) q[5],q[4];
u(1.6979528889898843,2.0440342285124675,-4.714540903867018) q[4];
can_13696963152(0.5,0.5,-0.5) q[4],q[3];
u(1.2345161455811384,1.4531473580885206,-0.5820108737117157) q[3];
u(1.8508219417525822,-4.1689530141215805,2.2019185699150237) q[4];
u(1.3197614483845,0.1047362630875406,-0.6887353911572447) q[5];
u(2.09545814810834,-2.050642061832048,-1.9345390316408755) q[6];
u(1.4039461512082165,-3.0196592017684094,4.7123889663198915) q[7];
u(0,0,-4.358742300435377) q[8];
can_13697157792(0.5,0.5,0) q[8],q[7];
u(1.2536274096129223,-2.596072792110831,-1.5691413265829468) q[7];
can_13696974048(0.5,0.5,-0.5) q[7],q[6];
u(1.0600266786285624,2.876252955069758,-1.1313684264590411) q[6];
can_13696962240(0.5,0.5,-0.5) q[6],q[5];
u(2.878023785009348,0.5939742851123803,1.5323904843015934) q[5];
u(2.071249800444289,0.8370556575272597,0.9299353503543519) q[6];
u(1.9779800309223956,-0.9372731939293364,-0.542619808033494) q[7];
u(1.6697302995688037,-1.67206642597602,1.7424983726887864) q[8];
can_13696965696(0.5,0.5,-0.5) q[8],q[7];
u(2.048654763863298,-2.4073803372502347,0.5837825771413678) q[7];
can_13696974240(0.5,0.5,-0.5) q[7],q[6];
u(0.8901884942125041,2.8251537974635066,5.75703440714152) q[6];
can_13697365056(0.5,0.5,-0.5) q[6],q[5];
u(0.9999976542502119,-10.798150524531938,-1.079263541807277) q[5];
can(0.2500000000000003,0,0) q[5],q[4];
u(2.9602780418733894,-1*pi/2,-pi/2) q[4];
u(2.4844954564337307,-4.510660389888988,-2.9810876587369077) q[5];
u(2.4461139328342787,-7.298987572923677,-4.337084924050201) q[6];
can_13696782064(0.5,0,0) q[6],q[5];
u(1.1384352903412842,-0.49784246150137923,-3.798325124953706) q[5];
can(0.2500000000902076,0,0) q[5],q[4];
u(2.523785818062668,-1.5707963267935028,pi/2) q[4];
u(1.6021217358560376,-1.9459462475605473,-1.1165656743938162) q[5];
u(1.3367248509325669,2.8960081022291786,-0.7466583327082765) q[6];
can_13696793200(0.5,0.5,-0.5) q[6],q[5];
u(0.8156226499079969,0.19784857027344138,-8.13852701368113) q[5];
can(0.24999999999999972,0,0) q[5],q[4];
u(pi/2,-1.098013322831198,0) q[4];
u(2.139880343521629,-1.601574194834871,-0.016588699031653914) q[5];
u(2.566867328490074,4.683091055989555,0.35804773650782673) q[6];
u(2.6475003365614946,-0.8271089241402805,-1.562196825218967) q[7];
u(2.8929915400280706,-0.011765075296785938,-5.769877633275797) q[8];
u(2.6868341508088136,-2.777587953107193,1.7126950598468227) q[9];
u(1.8711311444053789,-1.5707963277782822,1.2821440155048789) q[10];
u(1.608397508007075,1.5707963267903056,-0.548226432930711) q[11];
can_6162684896(0.5,0,0) q[11],q[10];
u(1.2886627914098954,-1.4664589058217903,-0.6426350037333639) q[10];
can_13697355312(0.5,0.5,-0.5) q[10],q[9];
u(0.9562170718175944,-4.968779771725275,-1.8003376627169676) q[9];
can_13696972704(0.5,0.5,0) q[9],q[8];
u(1*pi/4,-1.8136711266597878,-4.559616184536488) q[8];
u(pi,-2.285550200512012,-4.508833511386379) q[9];
u(0.4597562916624023,0.5300787240161104,0.9393806350619456) q[10];
u(1.181696002753807,2.808103427312687,3.1748667960372763) q[11];
can_13697364624(0.5,0.5,-0.5) q[11],q[10];
u(1.1832359460840878,-4.843473993199257,-2.7675110099852476) q[10];
can_13696970880(0.5,0.5,-0.24999999999999972) q[10],q[9];
u(0,0,-9.539158863311245) q[9];
can_13696968912(0.5,0.5,-2.9284964297474624e-10) q[9],q[8];
u(0,0,-6.09295333768403) q[8];
can_13696966656(0.5,0.5,0) q[8],q[7];
u(pi,-1.493821740142193,1.7760176844653226) q[7];
u(2.3006955484265563,-4.712382967327203,-1.697410059643346) q[8];
u(3*pi/4,-1.8407151751026638,-2.89871785372605) q[9];
u(pi,-pi,-5.339117057995669) q[10];
can_13696964256(0.5,0.5,0) q[10],q[9];
u(1.1539421223177728,2.8866105957685013,-0.6360382989973656) q[9];
u(1.9960423103362128,1.7057602523447934,-0.03155572777331761) q[10];
u(2.454003542674667,3.109034014921076,-1.7534991861801805) q[11];
u(0.785398163442154,1.5707963267660945,0.9336858943186201) q[12];
u(0,0,-2.696582056725982) q[13];
can_13694791424(0.5,0.5,0) q[13],q[12];
u(0.04247156162696612,-1.0839672051227442,-3.1289181510391866) q[12];
u(0.9702329127827053,-0.9084716407993272,2.5494095209090117) q[13];
u(0,0,pi) q[14];
can_13690407824(0.5,0.5,-0.5) q[14],q[13];
u(1.5374680629581228,-0.2704189566450083,-1.6611911701873523) q[13];
can_6163111984(0.5,0.5,-0.5) q[13],q[12];
u(0.9881758306264031,-2.400155977349638,-5.002195467658911) q[12];
can_13697362320(0.5,0.5,-0.5) q[12],q[11];
u(2.350064069007344,-2.3604867349095255,-3.2414811821428895) q[11];
can_13696959696(0.5,0.5,-0.5) q[11],q[10];
u(0.8021198720245436,2.8585179743546756,-5.347018234242324) q[10];
can_13696784560(0.5,0.5,-0.5) q[10],q[9];
u(0.9927138933474884,2.321511625161134,-1.2389941859705933) q[9];
can(0.24999999999999972,0,0) q[9],q[8];
u(0.05549894191721738,-3.631461939533821,-1.5708771128868055) q[8];
can_13694446256(0.5,0.5,0) q[8],q[7];
u(2.8229117233202623,1.5708106295006772,-1.0808327966172122) q[7];
u(0,0,-1.4845081011680943) q[8];
u(pi/2,-5.335231690821429,-pi) q[9];
can_13696962288(0.5,0.5,0.24999999999999972) q[9],q[8];
u(pi/2,-2*pi,4.360477410211972) q[8];
can(0.24999999999999972,0,0) q[8],q[7];
u(1.5088242467055653,-1.570790296876169,4.712386621328829) q[7];
u(1.5707963267904026,-2.5766512295754325,-3.149702720861569e-12) q[8];
u(0.8582090102769843,pi/2,1.6061669394488314) q[9];
u(2.592288195258275,2.7998311994840512,5.429648737626739) q[10];
u(2.1061497360033385,1.3949746174763806,-0.48816630268923955) q[11];
u(0.3527866219540688,-0.02998104763334577,-4.318708954958666) q[12];
can_13696786768(0.5,0.5,-0.5) q[12],q[11];
u(0.5374781676189174,0.49953246056556083,-0.9694020933373044) q[11];
can_13696793488(0.5,0.5,-0.5) q[11],q[10];
u(0.7813267989657535,-0.8541875825195251,-7.784380076229336) q[10];
can_13696973376(0.5,0,0) q[10],q[9];
u(2.013956354056674,-4.339521536756616,-0.5359598189074415) q[9];
can_13696965216(0.5,0.5,-0.25394301864561564) q[9],q[8];
u(2.8635658415346916,-10.912323976291844,-5.205835642782624) q[8];
can(0.2500000000000003,0,0) q[8],q[7];
u(0.1639444191225101,-pi/2,pi/2) q[7];
u(2.6268711918362624,-3.2927281365590493,-1.7439907300873) q[8];
u(pi/2,0,2.0745836349991915) q[9];
can_13697167200(0.5,0,0) q[9],q[8];
u(1.50606089064867,-9.47980658924987,2.275963154172432) q[8];
can(0.250000000080917,0,0) q[8],q[7];
u(1.553783476953554,-pi/2,-3*pi/2) q[7];
u(2.3632641239541727,-0.9501011765769831,-3.247936217538512) q[8];
u(1.570796326792102,-0.8365449237773253,2.0174972803488345e-12) q[9];
can_6163359280(0.5,0.5,0) q[9],q[8];
u(pi/2,pi,-1.270318479261656) q[8];
can(0.25000000000000255,0,0) q[8],q[7];
u(2.778420441179862,1.4079802045842624,1.9325723996743327) q[7];
u(0.8514864857903064,1.5011077235218337,-0.18650279100443878) q[8];
u(0.3225844687113199,1.9988532589182912,-0.7106526019616795) q[9];
u(2.2707537314170243,1.4769495326964759,-0.9314037992749313) q[10];
can_6154104576(0.5,0.5,-0.5) q[10],q[9];
u(1.9406875793185128,0.6768548438101937,1.1600391699520995) q[9];
can_6160801552(0.5,0.5,-0.5) q[9],q[8];
u(1.3756824973853532,1.1824794123805757,-1.372279767400423) q[8];
can_13697539280(0.5,0.5,-0.5) q[8],q[7];
u(0.3470490460630822,2.564431289877203,5.396980271315939) q[7];
can_13696968288(0.5,0,0) q[7],q[6];
u(1.5021934202931981,-0.09908176003620706,-0.6036972982812775) q[6];
can_13696973664(0.5,0,0) q[6],q[5];
u(1.1874167563050917,-1.4809446899100855,3.402676161393105) q[5];
can_13697357136(0.5,0.5,0) q[5],q[4];
u(0.7914844467965391,0.10988358783697438,5.417371811401345) q[4];
u(3.1366355711979157,-2.3483189417079506,0.9786043860242347) q[5];
u(1.5707963268980274,-0.03460586253397713,3.141592653080158) q[6];
can_13696793392(0.5,0.5,-0.08333867571181001) q[6],q[5];
u(pi/2,pi,-1.0534009036724554) q[5];
can_13696778992(0.4999999997854774,0,0) q[5],q[4];
u(1.6488893501822226,1.600828768295255,2.35925620982633) q[4];
u(1.5707963268028597,2.4475433692588506,pi) q[5];
u(0.007010401859327064,-1.0102700052524454,2.3483189416905494) q[6];
can_13696792384(0.5,0.5,-0.3333333333333331) q[6],q[5];
u(3.1320162416949935,-3.5297019026117247,4.151862658849305) q[5];
can_13696791616(0.5,0.5,0) q[5],q[4];
u(1.6758985482412627,-2.1184783973869963,-4.356520556241614) q[4];
can_13696789648(0.5,0.5,-0.5) q[4],q[3];
u(1.0997787074915417,4.594386658105871,0.6014288633869391) q[3];
u(1.9866432531567448,3.10716735484734,1.9797135557698788) q[4];
u(2.0349399348369985,1.5707963268136336,-1.5224965229508727) q[5];
u(2.1748080330100334,1.570796326803615,-1.069988023416674) q[6];
can_13696790752(0.5,0,0) q[6],q[5];
u(1.5707963267269047,-5.283006707722693,-3.141592653813617) q[5];
can_13696787488(0.5,0.5,-0.333333333333333) q[5],q[4];
u(1.5707963265344578,2.188538239522586e-11,-6.130615509722893) q[4];
u(1.8420600803810585,2.0893423234232573,4.960024879926053) q[5];
u(1.7342197193006177,-5.240220569804455,1.1404526348100377) q[6];
can_13696787344(0.5,0.5,0.11430556586405398) q[6],q[5];
u(1.6358012956460777,-10.279027383382306,3.4674399310429904) q[5];
can_13696786192(0.4999999999993526,0,0) q[5],q[4];
u(3.1394708818745056,4.71238897527511,1.5707963216701628) q[4];
u(0.7189684942503046,2.4123365181590244,3.0428011111953763) q[5];
u(pi,-pi,-3.1162629708978447) q[6];
can_13696784944(0.5,0.5,-0.114305565869978) q[6],q[5];
u(2.2181348642370042,-5.874669685811021,-2.760556576391833) q[5];
can(0.2500000000000003,0,0) q[5],q[4];
u(1.623968297825037,-9.341330281563533,-3.707643057189372) q[4];
can_13696782880(0.5,0,0) q[4],q[3];
u(2.1463499530069203,-1.970640957407702,-3.442840483952473) q[3];
can_13696793248(0.5,0.5,-0.5) q[3],q[2];
u(1.3166460173783778,-10.783512383482215,-3.8680370127201797) q[2];
can_13696780624(0.5,0,0) q[2],q[1];
u(2.058895817523599,1.5707963267883631,1.570796326639877) q[1];
u(0.5518341188888664,-3.8938048786966375,-3.488615005750283) q[2];
u(0.4365127620901067,-8.588692068701917,1.438883229887681) q[3];
can_13696779520(0.5,0,0) q[3],q[2];
u(2.398129150822026,1.912842647187543,1.0689082043499563) q[2];
can_13696588576(0.5,0,0) q[2],q[1];
u(1.570796326889641,1.3044211041786817,-3.8478109587458675e-11) q[1];
u(1.5054714564637937,-0.8905104863492143,-4.333615323057752) q[2];
u(0.08190653083327194,-5*pi/2,-pi/2) q[3];
can_13696585792(0.5,0,0) q[3],q[2];
u(1.2642957996044282,-2.2582620639595947,-1.0308161700389675) q[2];
can_13696592656(0.5,0.5,-0.24999999999999972) q[2],q[1];
u(2.141381823049512,-2.713782678306926,-5.358485281372175) q[1];
u(1.5707963269059504,-3.86335408109062e-12,0.665350880723933) q[2];
u(1.5764714941603268,-5*pi/2,3*pi/2) q[3];
can(0.24999999999999972,0,0) q[3],q[2];
u(2.7344187803921436,-6.119872513251034,-4.712388981235931) q[2];
can_13696590928(0.5,0.5,0) q[2],q[1];
u(0.414488548592557,-7.8540495413978455,-1.7340273698621715) q[1];
can(0.24999999999999972,0,0) q[1],q[0];
u(pi/2,-1.688252889976486,0) q[0];
u(0.20721801635241946,-1.699759773945771,1.5706806980290742) q[1];
u(0,0,1.3290318917972552) q[2];
can_13696586992(0.5,0.5,0) q[2],q[1];
u(0,0,-3.3871212565544595) q[1];
can_13696597600(0.5,0.5,0.24999999999999561) q[1],q[0];
u(pi/2,pi,-0.6271151154603967) q[0];
u(pi/2,pi,3.006237164549951) q[1];
u(1.4529076040691211,-1.5707723713681925,-3.0125188688429803) q[2];
can(0.2500000000847495,0,0) q[2],q[1];
u(pi/2,-2.9656012990135925,-pi) q[1];
u(2.330198692339013,1.1476537006770087,-0.300693874238241) q[2];
u(1.1882756995415569,pi/2,-pi/2) q[3];
can_13696595824(0.5,0,0) q[3],q[2];
u(2.376351322406649,1.5707963267715965,1.5707963270038536) q[2];
u(pi/2,1.9659432148715403,-pi) q[3];
u(1.0025255742994057,-1.5707963207160953,1.5707963291578102) q[4];
u(1.7745665516244686,3.2381803581747706,-3.8680736719371205) q[5];
u(1.6346789214449573,-4.326757098630044,2.456924543669301) q[6];
u(2.85865828860461,5*pi/2,pi/2) q[7];
u(1.6968626475549042,-1.1036441043108693,0.5028265096674595) q[8];
u(2.402701023708845,-4.967576083374765,-1.2221790273907351) q[9];
u(1.88652938866142,5.9203786872487045,0.16555425714472038) q[10];
u(0.9785446175310895,0.6866262964328422,2.07772686600852) q[11];
u(0.8378568158590108,-0.2263887509150111,-1.6889737918099923) q[12];
u(3.0991210919539065,-0.2807525375459905,-2.0576254491218444) q[13];
u(2.049358136855262,-6.023674840540837,-0.29903766120518727) q[14];

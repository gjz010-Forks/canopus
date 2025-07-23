OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712943024(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712940816(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712940768(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712948304(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712943984(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712938416(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712947728(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712933232(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712940096(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712939184(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712935488(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712942304(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712948112(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712941536(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712937504(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712938368(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712944944(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712939616(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712933856(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712936736(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712945040(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712947632(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712945952(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712939040(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712934912(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712947584(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712937936(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712941248(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712940384(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712937120(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712948064(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712939856(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712938224(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712936880(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712946528(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712947776(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712939664(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712933328(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712942640(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712935872(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712937792(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712935152(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712942976(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712933136(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712935344(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712936256(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712936112(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712936352(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13712948400(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(1.3989904785516978,3*pi/2,pi/2) q[0];
u(1.4235341711578722,3*pi/2,pi/2) q[1];
u(1.3867186322486196,3*pi/2,pi/2) q[2];
u(1.3805827090970353,3*pi/2,pi/2) q[3];
u(1.3775147475211997,3*pi/2,pi/2) q[4];
u(7*pi/2,pi,pi/2) q[5];
u(3*pi/2,0,pi/2) q[6];
u(3*pi/2,0,pi/2) q[7];
u(3.1446606151655643,3*pi/2,pi/2) q[8];
u(pi/2,0,pi/2) q[9];
u(7*pi/2,0,7*pi/4) q[10];
can(0.5,0,0) q[10],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
can(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can(0.5,0,0) q[10],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
can(0.5,0,0) q[8],q[9];
u(0,3*pi/2,3*pi/2) q[8];
u(pi/4,3*pi/2,7*pi/4) q[9];
swap q[8],q[9];
can(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can(0.5,0,0) q[5],q[6];
u(0,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/4) q[6];
swap q[5],q[6];
can(0.5,0,0) q[5],q[7];
can_13712943024(0.25,0,0) q[6],q[8];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[6],q[8];
can(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[6],q[5];
u(3*pi/2,0,0) q[7];
can(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can(0.5,0,0) q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can(0.5,0,0) q[8],q[6];
u(pi/2,0,pi/4) q[6];
swap q[8],q[6];
can_13712940816(0.25,0,0) q[6],q[5];
u(3*pi/2,0,0) q[6];
swap q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
swap q[1],q[0];
can_13712940768(0.25,0,0) q[9],q[10];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[9],q[10];
swap q[9],q[8];
can(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[8],q[6];
swap q[10],q[9];
can(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can(0.5,0,0) q[6],q[8];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
u(7*pi/2,3*pi/2,pi/4) q[8];
can(0.5,0,0) q[9],q[8];
u(pi/2,0,pi/4) q[8];
swap q[9],q[8];
can_13712948304(0.25,0,0) q[8],q[6];
u(pi/2,3*pi/2,0) q[6];
swap q[8],q[6];
can_13712943984(0.000976562500000111,0,0) q[5],q[6];
swap q[5],q[6];
can_13712938416(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13712947728(0.003906249999999889,0,0) q[3],q[4];
swap q[3],q[4];
can_13712933232(0.0078125,0,0) q[2],q[3];
swap q[2],q[3];
can_13712940096(0.015625,0,0) q[0],q[2];
swap q[0],q[2];
u(pi/2,3*pi/2,pi/2) q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[6],q[8];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
swap q[10],q[9];
swap q[8],q[9];
swap q[6],q[8];
swap q[9],q[8];
u(1.4726215563702099,3*pi/2,pi/2) q[13];
swap q[13],q[1];
can_13712939184(0.03124999999999989,0,0) q[1],q[0];
can_13712935488(0.06250000000000011,0,0) q[2],q[0];
u(pi/2,3*pi/2,3*pi/2) q[0];
u(pi/16,3*pi/2,3*pi/2) q[2];
swap q[2],q[0];
swap q[1],q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[14];
swap q[14],q[7];
swap q[5],q[7];
swap q[4],q[5];
swap q[3],q[4];
can_13712942304(0.12499999999999989,0,0) q[3],q[2];
u(1.9757672547967058,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
swap q[0],q[2];
swap q[1],q[0];
swap q[5],q[6];
swap q[4],q[5];
can_13712948112(0.25,0,0) q[4],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[0],q[2];
swap q[1],q[0];
u(0.7915340865489923,3*pi/2,3*pi/2) q[4];
swap q[8],q[6];
swap q[6],q[5];
can_13712941536(0.001953124999999889,0,0) q[5],q[4];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[0];
swap q[9],q[8];
swap q[8],q[6];
can_13712937504(0.003906249999999889,0,0) q[6],q[5];
can_13712938368(0.0078125,0,0) q[7],q[5];
swap q[9],q[8];
swap q[6],q[8];
can_13712944944(0.015625,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[0],q[2];
swap q[8],q[9];
can_13712939616(0.03124999999999989,0,0) q[8],q[6];
can_13712933856(0.06250000000000011,0,0) q[5],q[6];
u(6.872233929727675,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13712936736(0.12499999999999989,0,0) q[4],q[5];
u(1.9880391010997902,3*pi/2,3*pi/2) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13712945040(0.25,0,0) q[3],q[4];
can_13712947632(0.003906249999999889,0,0) q[2],q[3];
swap q[2],q[0];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[5],q[4];
can_13712945952(0.0078125,0,0) q[4],q[3];
swap q[4],q[3];
swap q[3],q[2];
swap q[0],q[2];
swap q[7],q[5];
can_13712939040(0.015625,0,0) q[5],q[4];
can_13712934912(0.03124999999999989,0,0) q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
swap q[9],q[8];
swap q[8],q[6];
swap q[5],q[6];
can_13712947584(0.06250000000000011,0,0) q[5],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
u(5.301437602932778,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
swap q[9],q[8];
swap q[6],q[8];
can_13712937936(0.12499999999999989,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
swap q[8],q[9];
can_13712941248(0.25,0,0) q[8],q[6];
swap q[8],q[6];
can_13712940384(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_13712937120(0.015625,0,0) q[4],q[5];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[0];
swap q[9],q[8];
swap q[6],q[8];
can_13712948064(0.03124999999999989,0,0) q[6],q[5];
can_13712939856(0.06250000000000011,0,0) q[4],q[5];
u(5.301437602932778,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13712938224(0.12499999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_13712936880(0.25,0,0) q[2],q[3];
u(2.4052818754046847,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[0],q[2];
swap q[8],q[6];
swap q[6],q[5];
swap q[5],q[4];
can_13712946528(0.015625,0,0) q[4],q[3];
can_13712947776(0.03124999999999989,0,0) q[2],q[3];
swap q[8],q[6];
swap q[6],q[5];
swap q[4],q[5];
can_13712939664(0.06250000000000011,0,0) q[4],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
u(5.694136684631506,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
swap q[2],q[3];
swap q[8],q[6];
swap q[5],q[6];
can_13712933328(0.12499999999999989,0,0) q[5],q[4];
swap q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[6],q[8];
can_13712942640(0.25,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
u(0.8835729338221279,3*pi/2,3*pi/2) q[6];
can_13712935872(0.03124999999999989,0,0) q[8],q[6];
can_13712937792(0.06250000000000011,0,0) q[5],q[6];
u(5.301437602932778,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13712935152(0.12499999999999989,0,0) q[4],q[5];
swap q[4],q[5];
can_13712942976(0.25,0,0) q[3],q[4];
u(5*pi/16,3*pi/2,3*pi/2) q[3];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[8],q[6];
swap q[6],q[5];
can_13712933136(0.06250000000000011,0,0) q[5],q[4];
u(pi/2,3*pi/2,3*pi/2) q[4];
u(pi/16,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
swap q[8],q[6];
can_13712935344(0.12499999999999989,0,0) q[6],q[5];
swap q[6],q[5];
swap q[4],q[5];
can_13712936256(0.25,0,0) q[8],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[8],q[6];
can_13712936112(0.12499999999999989,0,0) q[5],q[6];
u(9*pi/8,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_13712936352(0.25,0,0) q[4],q[5];
u(pi/2,3*pi/2,3*pi/2) q[4];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13712948400(0.25,0,0) q[6],q[5];

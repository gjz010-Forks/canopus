OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301699536(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301710864(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301706112(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301704768(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301705296(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301697088(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301709520(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301698624(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301706064(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301706496(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301697376(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301708848(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301710960(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301703184(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301705632(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301701984(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301706256(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301710624(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301698144(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301697712(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301712256(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301712208(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301709616(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301700208(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301711824(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301697424(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301707552(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301704240(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301704144(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301709136(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301708800(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301703712(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301702752(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301711200(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301710144(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301707744(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301698432(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301698240(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301697040(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301699824(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301711392(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301710912(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301701264(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301707216(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301698336(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301697136(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301704528(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301708416(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6301700400(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(3*pi/2,3*pi/2,3*pi/2) q[0];
u(pi/2,3*pi/2,pi/2) q[1];
u(1.4726215563702099,3*pi/2,pi/2) q[2];
u(1.4235341711578722,3*pi/2,pi/2) q[3];
u(1.3989904785516978,3*pi/2,pi/2) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
u(1.3805827090970353,3*pi/2,pi/2) q[6];
u(1.3775147475211997,3*pi/2,pi/2) q[7];
u(1.3867186322486196,3*pi/2,pi/2) q[8];
u(3.1446606151655643,3*pi/2,pi/2) q[9];
u(pi/2,0,pi/2) q[10];
u(7*pi/2,0,7*pi/4) q[11];
can(0.5,0,0) q[11],q[10];
u(7*pi/2,3*pi/2,pi/4) q[10];
can(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,3*pi/4) q[10];
can(0.5,0,0) q[11],q[10];
u(7*pi/2,3*pi/2,pi/4) q[10];
can(0.5,0,0) q[9],q[10];
u(0,3*pi/2,3*pi/2) q[9];
u(pi/4,3*pi/2,7*pi/4) q[10];
swap q[11],q[10];
can_6301699536(0.25,0,0) q[9],q[10];
u(pi,3*pi/2,3*pi/2) q[9];
u(3*pi/2,0,pi/2) q[12];
can(0.5,0,0) q[11],q[12];
u(7*pi/2,3*pi/2,pi/4) q[12];
u(7*pi/2,pi,pi/2) q[13];
can(0.5,0,0) q[13],q[12];
u(7*pi/2,3*pi/2,3*pi/4) q[12];
can(0.5,0,0) q[11],q[12];
u(7*pi/2,3*pi/2,pi/4) q[12];
can(0.5,0,0) q[13],q[12];
u(pi,3*pi/2,3*pi/4) q[12];
u(0,3*pi/2,3*pi/2) q[13];
swap q[13],q[12];
can_6301710864(0.25,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[12];
u(3*pi/2,0,pi/2) q[14];
can(0.5,0,0) q[13],q[14];
swap q[12],q[13];
can(0.5,0,0) q[11],q[12];
u(7*pi/2,3*pi/2,pi/4) q[12];
can(0.5,0,0) q[13],q[12];
u(7*pi/2,3*pi/2,3*pi/4) q[12];
can(0.5,0,0) q[11],q[12];
u(5*pi/4,3*pi/2,3*pi/2) q[11];
u(7*pi/2,3*pi/2,pi/4) q[12];
can(0.5,0,0) q[13],q[12];
u(pi/2,0,pi/4) q[12];
swap q[13],q[12];
can_6301706112(0.25,0,0) q[12],q[11];
can(0.5,0,0) q[10],q[11];
u(7*pi/2,3*pi/2,pi/4) q[11];
swap q[10],q[11];
can(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,3*pi/4) q[10];
can(0.5,0,0) q[11],q[10];
u(7*pi/2,3*pi/2,pi/4) q[10];
can(0.5,0,0) q[9],q[10];
u(pi/2,0,pi/4) q[10];
u(5*pi/4,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
can_6301704768(0.25,0,0) q[9],q[10];
swap q[8],q[9];
can_6301705296(0.000976562500000111,0,0) q[7],q[8];
swap q[7],q[8];
can_6301697088(0.001953124999999889,0,0) q[6],q[7];
swap q[8],q[9];
can_6301709520(0.003906249999999889,0,0) q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
can_6301698624(0.0078125,0,0) q[4],q[5];
swap q[4],q[5];
can_6301706064(0.015625,0,0) q[3],q[4];
swap q[3],q[4];
can_6301706496(0.03124999999999989,0,0) q[2],q[3];
swap q[2],q[3];
can_6301697376(0.06250000000000011,0,0) q[1],q[2];
u(pi/16,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
u(pi/2,3*pi/2,3*pi/2) q[2];
can_6301708848(0.12499999999999989,0,0) q[1],q[2];
u(1.9757672547967058,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
swap q[3],q[2];
swap q[4],q[3];
swap q[5],q[6];
can_6301710960(0.25,0,0) q[5],q[4];
u(pi/2,3*pi/2,3*pi/2) q[4];
u(0.7915340865489923,3*pi/2,3*pi/2) q[5];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_6301703184(0.001953124999999889,0,0) q[6],q[5];
swap q[8],q[7];
swap q[6],q[7];
can_6301705632(0.003906249999999889,0,0) q[6],q[5];
swap q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_6301701984(0.0078125,0,0) q[6],q[5];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
can_6301706256(0.015625,0,0) q[6],q[5];
swap q[5],q[4];
can_6301710624(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_6301698144(0.06250000000000011,0,0) q[2],q[3];
u(6.872233929727675,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
u(pi,3*pi/2,3*pi/2) q[3];
can_6301697712(0.12499999999999989,0,0) q[2],q[3];
u(1.9880391010997902,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[1],q[2];
can_6301712256(0.25,0,0) q[0],q[1];
swap q[0],q[1];
swap q[2],q[1];
swap q[3],q[2];
swap q[4],q[3];
swap q[4],q[5];
swap q[6],q[5];
swap q[7],q[6];
swap q[9],q[8];
can_6301712208(0.003906249999999889,0,0) q[8],q[7];
swap q[8],q[9];
can_6301709616(0.0078125,0,0) q[8],q[7];
can_6301700208(0.015625,0,0) q[6],q[7];
swap q[6],q[7];
can_6301711824(0.03124999999999989,0,0) q[5],q[6];
swap q[5],q[6];
swap q[5],q[4];
can_6301697424(0.06250000000000011,0,0) q[3],q[4];
u(5.301437602932778,3*pi/2,3*pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[2],q[3];
can_6301707552(0.12499999999999989,0,0) q[1],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
can_6301704240(0.25,0,0) q[3],q[2];
swap q[1],q[2];
swap q[4],q[3];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[6],q[5];
swap q[7],q[6];
swap q[9],q[8];
can_6301704144(0.0078125,0,0) q[8],q[7];
swap q[8],q[9];
can_6301709136(0.015625,0,0) q[8],q[7];
can_6301708800(0.03124999999999989,0,0) q[6],q[7];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
can_6301703712(0.06250000000000011,0,0) q[6],q[7];
u(5.301437602932778,3*pi/2,3*pi/2) q[6];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_6301702752(0.12499999999999989,0,0) q[5],q[6];
swap q[5],q[6];
can_6301711200(0.25,0,0) q[4],q[5];
u(2.4052818754046847,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_6301710144(0.015625,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[9],q[8];
swap q[8],q[7];
can_6301707744(0.03124999999999989,0,0) q[7],q[6];
can_6301698432(0.06250000000000011,0,0) q[5],q[6];
u(5.694136684631506,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[7],q[6];
swap q[8],q[7];
can_6301698240(0.12499999999999989,0,0) q[9],q[8];
can_6301697040(0.25,0,0) q[7],q[8];
u(0.8835729338221279,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
swap q[5],q[6];
can_6301699824(0.03124999999999989,0,0) q[4],q[5];
swap q[6],q[5];
can_6301711392(0.06250000000000011,0,0) q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
can_6301710912(0.12499999999999989,0,0) q[5],q[6];
u(5.301437602932778,3*pi/2,3*pi/2) q[7];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
swap q[7],q[8];
can_6301701264(0.25,0,0) q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
u(5*pi/16,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
swap q[5],q[6];
can_6301707216(0.06250000000000011,0,0) q[4],q[5];
u(pi/16,3*pi/2,3*pi/2) q[4];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
swap q[8],q[7];
can_6301698336(0.12499999999999989,0,0) q[7],q[6];
can_6301697136(0.25,0,0) q[5],q[6];
can_6301704528(0.12499999999999989,0,0) q[4],q[5];
u(9*pi/8,3*pi/2,3*pi/2) q[4];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[7],q[6];
can_6301708416(0.25,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
u(pi/2,3*pi/2,3*pi/2) q[6];
can_6301700400(0.25,0,0) q[5],q[6];
u(pi/2,3*pi/2,0) q[10];
u(3*pi/2,0,0) q[12];
u(3*pi/2,0,0) q[14];

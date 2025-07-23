OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745006080(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744996816(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745010976(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745010736(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745011072(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745002720(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745003872(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745002768(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745002576(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745003392(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745007184(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744998592(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744998688(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744998208(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745012032(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745005456(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745006032(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745007088(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745004064(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745003776(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745006272(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745011456(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745012656(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745010304(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745009440(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744999504(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745006992(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744998640(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745010688(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745005312(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13744996912(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745005408(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745005744(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745006368(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745011408(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745006752(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745010784(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745008816(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745008624(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745010016(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745000176(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745007040(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745007904(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745009728(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745000656(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745009824(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745001952(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745000848(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745009344(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
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
can_13745006080(0.25,0,0) q[9],q[10];
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
can_13744996816(0.25,0,0) q[12],q[11];
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
can_13745010976(0.25,0,0) q[12],q[11];
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
can_13745010736(0.25,0,0) q[9],q[10];
swap q[8],q[9];
can_13745011072(0.000976562500000111,0,0) q[7],q[8];
swap q[7],q[8];
can_13745002720(0.001953124999999889,0,0) q[6],q[7];
swap q[8],q[9];
can_13745003872(0.003906249999999889,0,0) q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
can_13745002768(0.0078125,0,0) q[4],q[5];
swap q[4],q[5];
can_13745002576(0.015625,0,0) q[3],q[4];
swap q[3],q[4];
can_13745003392(0.03124999999999989,0,0) q[2],q[3];
swap q[2],q[3];
can_13745007184(0.06250000000000011,0,0) q[1],q[2];
u(pi/16,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
u(pi/2,3*pi/2,3*pi/2) q[2];
can_13744998592(0.12499999999999989,0,0) q[1],q[2];
u(1.9757672547967058,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
swap q[3],q[2];
swap q[4],q[3];
swap q[5],q[6];
can_13744998688(0.25,0,0) q[5],q[4];
u(pi/2,3*pi/2,3*pi/2) q[4];
u(0.7915340865489923,3*pi/2,3*pi/2) q[5];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_13744998208(0.001953124999999889,0,0) q[6],q[5];
swap q[8],q[7];
swap q[6],q[7];
can_13745012032(0.003906249999999889,0,0) q[6],q[5];
swap q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_13745005456(0.0078125,0,0) q[6],q[5];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
can_13745006032(0.015625,0,0) q[6],q[5];
swap q[5],q[4];
can_13745007088(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_13745004064(0.06250000000000011,0,0) q[2],q[3];
u(6.872233929727675,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
u(pi,3*pi/2,3*pi/2) q[3];
can_13745003776(0.12499999999999989,0,0) q[2],q[3];
u(1.9880391010997902,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13745006272(0.25,0,0) q[0],q[1];
swap q[0],q[1];
swap q[2],q[1];
swap q[3],q[2];
swap q[4],q[3];
swap q[4],q[5];
swap q[6],q[5];
swap q[7],q[6];
swap q[9],q[8];
can_13745011456(0.003906249999999889,0,0) q[8],q[7];
swap q[8],q[9];
can_13745012656(0.0078125,0,0) q[8],q[7];
can_13745010304(0.015625,0,0) q[6],q[7];
swap q[6],q[7];
can_13745009440(0.03124999999999989,0,0) q[5],q[6];
swap q[5],q[6];
swap q[5],q[4];
can_13744999504(0.06250000000000011,0,0) q[3],q[4];
u(5.301437602932778,3*pi/2,3*pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[2],q[3];
can_13745006992(0.12499999999999989,0,0) q[1],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
can_13744998640(0.25,0,0) q[3],q[2];
swap q[1],q[2];
swap q[4],q[3];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[6],q[5];
swap q[7],q[6];
swap q[9],q[8];
can_13745010688(0.0078125,0,0) q[8],q[7];
swap q[8],q[9];
can_13745005312(0.015625,0,0) q[8],q[7];
can_13744996912(0.03124999999999989,0,0) q[6],q[7];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
can_13745005408(0.06250000000000011,0,0) q[6],q[7];
u(5.301437602932778,3*pi/2,3*pi/2) q[6];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13745005744(0.12499999999999989,0,0) q[5],q[6];
swap q[5],q[6];
can_13745006368(0.25,0,0) q[4],q[5];
u(2.4052818754046847,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_13745011408(0.015625,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[9],q[8];
swap q[8],q[7];
can_13745006752(0.03124999999999989,0,0) q[7],q[6];
can_13745010784(0.06250000000000011,0,0) q[5],q[6];
u(5.694136684631506,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[7],q[6];
swap q[8],q[7];
can_13745008816(0.12499999999999989,0,0) q[9],q[8];
can_13745008624(0.25,0,0) q[7],q[8];
u(0.8835729338221279,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
swap q[5],q[6];
can_13745010016(0.03124999999999989,0,0) q[4],q[5];
swap q[6],q[5];
can_13745000176(0.06250000000000011,0,0) q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
can_13745007040(0.12499999999999989,0,0) q[5],q[6];
u(5.301437602932778,3*pi/2,3*pi/2) q[7];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
swap q[7],q[8];
can_13745007904(0.25,0,0) q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
u(5*pi/16,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
swap q[5],q[6];
can_13745009728(0.06250000000000011,0,0) q[4],q[5];
u(pi/16,3*pi/2,3*pi/2) q[4];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
swap q[8],q[7];
can_13745000656(0.12499999999999989,0,0) q[7],q[6];
can_13745009824(0.25,0,0) q[5],q[6];
can_13745001952(0.12499999999999989,0,0) q[4],q[5];
u(9*pi/8,3*pi/2,3*pi/2) q[4];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[7],q[6];
can_13745000848(0.25,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
can_13745009344(0.25,0,0) q[4],q[5];
u(pi/2,3*pi/2,0) q[10];
u(3*pi/2,0,0) q[12];
u(3*pi/2,0,0) q[14];

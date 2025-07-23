OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710474848(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710474272(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710471392(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710473120(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710473696(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710463904(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710468080(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710474416(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710470768(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710468560(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710460112(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710469904(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710475088(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710472688(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710468656(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710461744(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710459872(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710461552(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710470384(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710474992(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710470528(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710470336(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710468848(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710471776(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710462128(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710459968(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710474224(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710474608(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710460208(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710460784(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710471344(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710474512(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710466832(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710474032(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710461648(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710459824(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710460064(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710466400(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710473600(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710465440(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710465728(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710459680(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710460832(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710468992(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710465008(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710471632(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710471872(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710465632(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13710472256(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(3*pi/2,3*pi/2,3*pi/2) q[0];
u(1.3775147475211997,3*pi/2,pi/2) q[1];
u(pi,3*pi/2,3*pi/2) q[2];
u(1.4726215563702099,3*pi/2,pi/2) q[3];
u(pi/2,3*pi/2,pi/2) q[4];
u(3.1446606151655643,3*pi/2,pi/2) q[5];
u(1.4235341711578722,3*pi/2,pi/2) q[6];
u(1.3805827090970353,3*pi/2,pi/2) q[7];
u(1.3867186322486196,3*pi/2,pi/2) q[8];
u(1.3989904785516978,3*pi/2,pi/2) q[9];
u(pi/2,0,pi/2) q[10];
u(7*pi/2,0,7*pi/4) q[11];
can(0.5,0,0) q[11],q[10];
u(7*pi/2,3*pi/2,pi/4) q[10];
can(0.5,0,0) q[5],q[10];
u(7*pi/2,3*pi/2,3*pi/4) q[10];
can(0.5,0,0) q[11],q[10];
u(7*pi/2,3*pi/2,pi/4) q[10];
can(0.5,0,0) q[5],q[10];
u(0,3*pi/2,3*pi/2) q[5];
u(pi/4,3*pi/2,7*pi/4) q[10];
swap q[11],q[10];
can_13710474848(0.25,0,0) q[5],q[10];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
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
can_13710474272(0.25,0,0) q[12],q[11];
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
can_13710471392(0.25,0,0) q[12],q[11];
can(0.5,0,0) q[10],q[11];
u(7*pi/2,3*pi/2,pi/4) q[11];
can(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,3*pi/4) q[11];
can(0.5,0,0) q[10],q[11];
u(5*pi/4,3*pi/2,3*pi/2) q[10];
u(7*pi/2,3*pi/2,pi/4) q[11];
can(0.5,0,0) q[6],q[11];
u(pi/2,0,pi/4) q[11];
swap q[10],q[11];
can_13710473120(0.25,0,0) q[6],q[11];
can_13710473696(0.000976562500000111,0,0) q[1],q[6];
swap q[1],q[0];
can_13710463904(0.001953124999999889,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
can_13710468080(0.003906249999999889,0,0) q[8],q[7];
swap q[8],q[9];
can_13710474416(0.0078125,0,0) q[8],q[7];
can_13710470768(0.015625,0,0) q[6],q[7];
swap q[2],q[7];
can_13710468560(0.03124999999999989,0,0) q[3],q[2];
swap q[3],q[4];
can_13710460112(0.06250000000000011,0,0) q[3],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
can_13710469904(0.12499999999999989,0,0) q[1],q[2];
u(1.9757672547967058,3*pi/2,3*pi/2) q[1];
u(pi/16,3*pi/2,3*pi/2) q[3];
can_13710475088(0.25,0,0) q[7],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
u(0.7915340865489923,3*pi/2,3*pi/2) q[7];
swap q[7],q[2];
swap q[1],q[2];
can_13710472688(0.001953124999999889,0,0) q[0],q[1];
swap q[0],q[5];
can_13710468656(0.003906249999999889,0,0) q[0],q[1];
swap q[2],q[1];
swap q[3],q[2];
swap q[9],q[4];
can_13710461744(0.0078125,0,0) q[4],q[3];
can_13710459872(0.015625,0,0) q[8],q[3];
swap q[8],q[3];
swap q[4],q[3];
swap q[8],q[7];
can_13710461552(0.03124999999999989,0,0) q[6],q[7];
swap q[9],q[8];
can_13710470384(0.06250000000000011,0,0) q[8],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
can_13710474992(0.12499999999999989,0,0) q[2],q[7];
u(1.9880391010997902,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13710470528(0.25,0,0) q[1],q[6];
swap q[5],q[6];
can_13710470336(0.003906249999999889,0,0) q[6],q[1];
can_13710468848(0.0078125,0,0) q[0],q[1];
swap q[2],q[1];
can_13710471776(0.015625,0,0) q[3],q[2];
swap q[3],q[4];
can_13710462128(0.03124999999999989,0,0) q[3],q[2];
can_13710459968(0.06250000000000011,0,0) q[7],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
u(5.301437602932778,3*pi/2,3*pi/2) q[7];
u(6.872233929727675,3*pi/2,3*pi/2) q[8];
swap q[3],q[8];
can_13710474224(0.12499999999999989,0,0) q[3],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
can_13710474608(0.25,0,0) q[1],q[2];
can_13710460208(0.0078125,0,0) q[6],q[1];
can_13710460784(0.015625,0,0) q[0],q[1];
swap q[1],q[2];
swap q[0],q[1];
swap q[3],q[2];
can_13710471344(0.03124999999999989,0,0) q[4],q[3];
can_13710474512(0.06250000000000011,0,0) q[8],q[3];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
can_13710466832(0.12499999999999989,0,0) q[7],q[2];
can_13710474032(0.25,0,0) q[3],q[2];
u(0,3*pi/2,3*pi/2) q[2];
u(2.4052818754046847,3*pi/2,3*pi/2) q[3];
swap q[6],q[7];
u(5.301437602932778,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13710461648(0.015625,0,0) q[8],q[3];
swap q[3],q[2];
can_13710459824(0.03124999999999989,0,0) q[1],q[2];
swap q[4],q[3];
can_13710460064(0.06250000000000011,0,0) q[3],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
u(5.694136684631506,3*pi/2,3*pi/2) q[3];
can_13710466400(0.12499999999999989,0,0) q[7],q[2];
swap q[1],q[2];
can_13710473600(0.25,0,0) q[6],q[1];
u(pi/2,3*pi/2,3*pi/2) q[1];
u(0.8835729338221279,3*pi/2,3*pi/2) q[6];
swap q[7],q[6];
can_13710465440(0.03124999999999989,0,0) q[8],q[7];
can_13710465728(0.06250000000000011,0,0) q[2],q[7];
u(5.301437602932778,3*pi/2,3*pi/2) q[2];
swap q[2],q[3];
u(pi/2,3*pi/2,3*pi/2) q[7];
can_13710459680(0.12499999999999989,0,0) q[2],q[7];
can_13710460832(0.25,0,0) q[6],q[7];
u(5*pi/16,3*pi/2,3*pi/2) q[6];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13710468992(0.06250000000000011,0,0) q[8],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[2],q[7];
can_13710465008(0.12499999999999989,0,0) q[3],q[2];
can_13710471632(0.25,0,0) q[7],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
u(pi/16,3*pi/2,3*pi/2) q[8];
can_13710471872(0.12499999999999989,0,0) q[8],q[7];
swap q[7],q[2];
can_13710465632(0.25,0,0) q[3],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
u(pi/2,3*pi/2,3*pi/2) q[3];
u(9*pi/8,3*pi/2,3*pi/2) q[8];
can_13710472256(0.25,0,0) q[8],q[3];
u(pi/2,3*pi/2,0) q[11];
u(3*pi/2,0,0) q[12];
u(3*pi/2,0,0) q[14];

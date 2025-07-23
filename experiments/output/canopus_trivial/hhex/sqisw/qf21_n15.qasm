OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745302720(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745292304(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745293024(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745301664(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745297632(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745304160(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745306272(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745307088(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745304880(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745293888(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745304208(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745297824(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745297152(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745301952(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745300752(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745298256(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745297728(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745295856(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745303056(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745307472(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745302336(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745298592(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745303200(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745298352(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745295952(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745296768(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745298928(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745291344(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745301808(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745291968(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745302864(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745301712(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745293696(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745297200(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745300656(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745294608(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745306224(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745291680(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745296672(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745295760(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745300560(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745300704(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745298832(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745303152(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745295712(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745299696(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745298784(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745303392(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745295088(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
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
can_13745302720(0.25,0,0) q[6],q[8];
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
can_13745292304(0.25,0,0) q[6],q[5];
u(3*pi/2,0,0) q[6];
swap q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
swap q[1],q[0];
can_13745293024(0.25,0,0) q[9],q[10];
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
can_13745301664(0.25,0,0) q[8],q[6];
u(pi/2,3*pi/2,0) q[6];
swap q[8],q[6];
can_13745297632(0.000976562500000111,0,0) q[5],q[6];
swap q[5],q[6];
can_13745304160(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_13745306272(0.003906249999999889,0,0) q[3],q[4];
swap q[3],q[4];
can_13745307088(0.0078125,0,0) q[2],q[3];
swap q[2],q[3];
can_13745304880(0.015625,0,0) q[0],q[2];
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
can_13745293888(0.03124999999999989,0,0) q[1],q[0];
can_13745304208(0.06250000000000011,0,0) q[2],q[0];
u(pi/2,3*pi/2,3*pi/2) q[0];
u(pi/16,3*pi/2,3*pi/2) q[2];
swap q[2],q[0];
swap q[1],q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[14];
swap q[14],q[7];
swap q[5],q[7];
swap q[4],q[5];
swap q[3],q[4];
can_13745297824(0.12499999999999989,0,0) q[3],q[2];
u(1.9757672547967058,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
swap q[0],q[2];
swap q[1],q[0];
swap q[5],q[6];
swap q[4],q[5];
can_13745297152(0.25,0,0) q[4],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[0],q[2];
swap q[1],q[0];
u(0.7915340865489923,3*pi/2,3*pi/2) q[4];
swap q[8],q[6];
swap q[6],q[5];
can_13745301952(0.001953124999999889,0,0) q[5],q[4];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[0];
swap q[9],q[8];
swap q[8],q[6];
can_13745300752(0.003906249999999889,0,0) q[6],q[5];
can_13745298256(0.0078125,0,0) q[7],q[5];
swap q[9],q[8];
swap q[6],q[8];
can_13745297728(0.015625,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[0],q[2];
swap q[8],q[9];
can_13745295856(0.03124999999999989,0,0) q[8],q[6];
can_13745303056(0.06250000000000011,0,0) q[5],q[6];
u(6.872233929727675,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13745307472(0.12499999999999989,0,0) q[4],q[5];
u(1.9880391010997902,3*pi/2,3*pi/2) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13745302336(0.25,0,0) q[3],q[4];
can_13745298592(0.003906249999999889,0,0) q[2],q[3];
swap q[2],q[0];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[5],q[4];
can_13745303200(0.0078125,0,0) q[4],q[3];
swap q[4],q[3];
swap q[3],q[2];
swap q[0],q[2];
swap q[7],q[5];
can_13745298352(0.015625,0,0) q[5],q[4];
can_13745295952(0.03124999999999989,0,0) q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
swap q[9],q[8];
swap q[8],q[6];
swap q[5],q[6];
can_13745296768(0.06250000000000011,0,0) q[5],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
u(5.301437602932778,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
swap q[9],q[8];
swap q[6],q[8];
can_13745298928(0.12499999999999989,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
swap q[8],q[9];
can_13745291344(0.25,0,0) q[8],q[6];
swap q[8],q[6];
can_13745301808(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_13745291968(0.015625,0,0) q[4],q[5];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[0];
swap q[9],q[8];
swap q[6],q[8];
can_13745302864(0.03124999999999989,0,0) q[6],q[5];
can_13745301712(0.06250000000000011,0,0) q[4],q[5];
u(5.301437602932778,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13745293696(0.12499999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_13745297200(0.25,0,0) q[2],q[3];
u(2.4052818754046847,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[0],q[2];
swap q[8],q[6];
swap q[6],q[5];
swap q[5],q[4];
can_13745300656(0.015625,0,0) q[4],q[3];
can_13745294608(0.03124999999999989,0,0) q[2],q[3];
swap q[8],q[6];
swap q[6],q[5];
swap q[4],q[5];
can_13745306224(0.06250000000000011,0,0) q[4],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
u(5.694136684631506,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
swap q[2],q[3];
swap q[8],q[6];
swap q[5],q[6];
can_13745291680(0.12499999999999989,0,0) q[5],q[4];
swap q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[6],q[8];
can_13745296672(0.25,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
u(0.8835729338221279,3*pi/2,3*pi/2) q[6];
can_13745295760(0.03124999999999989,0,0) q[8],q[6];
can_13745300560(0.06250000000000011,0,0) q[5],q[6];
u(5.301437602932778,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13745300704(0.12499999999999989,0,0) q[4],q[5];
swap q[4],q[5];
can_13745298832(0.25,0,0) q[3],q[4];
u(5*pi/16,3*pi/2,3*pi/2) q[3];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[8],q[6];
swap q[6],q[5];
can_13745303152(0.06250000000000011,0,0) q[5],q[4];
u(pi/2,3*pi/2,3*pi/2) q[4];
u(pi/16,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
swap q[8],q[6];
can_13745295712(0.12499999999999989,0,0) q[6],q[5];
swap q[6],q[5];
swap q[4],q[5];
can_13745299696(0.25,0,0) q[8],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[8],q[6];
can_13745298784(0.12499999999999989,0,0) q[5],q[6];
u(9*pi/8,3*pi/2,3*pi/2) q[5];
swap q[5],q[6];
can_13745303392(0.25,0,0) q[4],q[5];
u(pi/2,3*pi/2,3*pi/2) q[4];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13745295088(0.25,0,0) q[6],q[5];

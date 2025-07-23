OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722047296(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722043888(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722051856(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722052624(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722053296(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722055792(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722044944(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722056512(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722055216(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722053104(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722044704(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722047056(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722048352(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722043744(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722055408(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722047968(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722049408(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722054256(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722050224(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722043408(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722057280(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722055840(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722057712(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722048928(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722050752(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722048784(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722051616(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722052192(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722045424(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722046768(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722054112(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722055312(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722057808(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722046960(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722042880(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722043168(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722052816(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722054832(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722055456(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722046144(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722055504(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722054784(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722047536(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722050080(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722046240(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722046480(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722047440(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722056848(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13722052960(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(3*pi/2,0,pi/2) q[0];
u(7*pi/2,pi,pi/2) q[1];
u(1.4726215563702099,3*pi/2,pi/2) q[2];
u(1.3867186322486196,3*pi/2,pi/2) q[3];
swap q[3],q[2];
u(pi,3*pi/2,3*pi/2) q[4];
u(3.1446606151655643,3*pi/2,pi/2) q[5];
u(pi/2,0,pi/2) q[6];
u(7*pi/2,0,7*pi/4) q[7];
can(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can(0.5,0,0) q[5],q[6];
u(0,3*pi/2,3*pi/2) q[5];
u(pi/4,3*pi/2,7*pi/4) q[6];
swap q[5],q[6];
can(0.5,0,0) q[5],q[0];
u(7*pi/2,3*pi/2,pi/4) q[0];
can(0.5,0,0) q[1],q[0];
u(7*pi/2,3*pi/2,3*pi/4) q[0];
can(0.5,0,0) q[5],q[0];
u(7*pi/2,3*pi/2,pi/4) q[0];
can(0.5,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/4) q[0];
u(0,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13722047296(0.25,0,0) q[0],q[5];
u(pi,3*pi/2,3*pi/2) q[0];
can_13722043888(0.25,0,0) q[6],q[7];
u(pi,3*pi/2,3*pi/2) q[6];
u(1.3989904785516978,3*pi/2,pi/2) q[8];
u(pi/2,3*pi/2,pi/2) q[9];
u(1.3775147475211997,3*pi/2,pi/2) q[10];
u(3*pi/2,0,pi/2) q[11];
swap q[6],q[11];
can(0.5,0,0) q[1],q[6];
u(3*pi/2,0,0) q[6];
swap q[1],q[6];
can(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[5],q[6];
can(0.5,0,0) q[0],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can(0.5,0,0) q[0],q[5];
u(pi/2,0,pi/4) q[5];
swap q[0],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
can_13722051856(0.25,0,0) q[5],q[6];
u(3*pi/2,0,0) q[5];
can(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[10],q[5];
can(0.5,0,0) q[11],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
can(0.5,0,0) q[11],q[6];
u(pi/2,0,pi/4) q[6];
swap q[11],q[6];
can_13722052624(0.25,0,0) q[6],q[7];
can_13722053296(0.000976562500000111,0,0) q[5],q[6];
u(pi/2,3*pi/2,0) q[7];
swap q[6],q[7];
swap q[5],q[6];
u(1.4235341711578722,3*pi/2,pi/2) q[12];
u(1.3805827090970353,3*pi/2,pi/2) q[13];
swap q[13],q[12];
can_13722055792(0.001953124999999889,0,0) q[12],q[7];
can_13722044944(0.003906249999999889,0,0) q[2],q[7];
can_13722056512(0.0078125,0,0) q[8],q[7];
swap q[8],q[7];
swap q[6],q[7];
can_13722055216(0.015625,0,0) q[13],q[8];
can_13722053104(0.03124999999999989,0,0) q[3],q[8];
swap q[3],q[4];
can_13722044704(0.06250000000000011,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
u(pi/16,3*pi/2,3*pi/2) q[9];
swap q[4],q[9];
u(3*pi/2,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13722047056(0.12499999999999989,0,0) q[13],q[8];
can_13722048352(0.25,0,0) q[3],q[8];
u(0.7915340865489923,3*pi/2,3*pi/2) q[3];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[3],q[8];
swap q[2],q[3];
can_13722043744(0.001953124999999889,0,0) q[7],q[8];
swap q[7],q[6];
u(1.9757672547967058,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13722055408(0.003906249999999889,0,0) q[13],q[8];
can_13722047968(0.0078125,0,0) q[3],q[8];
swap q[3],q[4];
can_13722049408(0.015625,0,0) q[7],q[8];
swap q[6],q[7];
swap q[13],q[14];
can_13722054256(0.03124999999999989,0,0) q[13],q[8];
can_13722050224(0.06250000000000011,0,0) q[9],q[8];
u(pi,3*pi/2,3*pi/2) q[8];
can_13722043408(0.12499999999999989,0,0) q[3],q[8];
u(1.9880391010997902,3*pi/2,3*pi/2) q[3];
swap q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[8];
u(6.872233929727675,3*pi/2,3*pi/2) q[9];
swap q[13],q[12];
can_13722057280(0.25,0,0) q[13],q[8];
swap q[13],q[8];
can_13722055840(0.003906249999999889,0,0) q[7],q[8];
swap q[14],q[9];
can_13722057712(0.0078125,0,0) q[9],q[8];
can_13722048928(0.015625,0,0) q[3],q[8];
swap q[3],q[4];
swap q[3],q[2];
swap q[4],q[3];
swap q[7],q[8];
can_13722050752(0.03124999999999989,0,0) q[6],q[7];
swap q[9],q[14];
swap q[8],q[9];
can_13722048784(0.06250000000000011,0,0) q[12],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
can_13722051616(0.12499999999999989,0,0) q[8],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
can_13722052192(0.25,0,0) q[2],q[7];
swap q[2],q[7];
swap q[9],q[8];
can_13722045424(0.0078125,0,0) q[8],q[7];
u(5.301437602932778,3*pi/2,3*pi/2) q[12];
swap q[14],q[13];
swap q[13],q[12];
can_13722046768(0.015625,0,0) q[12],q[7];
swap q[8],q[7];
can_13722054112(0.03124999999999989,0,0) q[3],q[8];
swap q[7],q[6];
can_13722055312(0.06250000000000011,0,0) q[7],q[8];
u(5.301437602932778,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
u(0,3*pi/2,3*pi/2) q[8];
can_13722057808(0.12499999999999989,0,0) q[13],q[8];
can_13722046960(0.25,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(2.4052818754046847,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13722042880(0.015625,0,0) q[7],q[8];
swap q[7],q[6];
swap q[12],q[13];
can_13722043168(0.03124999999999989,0,0) q[13],q[8];
can_13722052816(0.06250000000000011,0,0) q[3],q[8];
u(5.694136684631506,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
u(pi/2,3*pi/2,3*pi/2) q[8];
can_13722054832(0.12499999999999989,0,0) q[7],q[8];
swap q[6],q[7];
swap q[13],q[12];
can_13722055456(0.25,0,0) q[13],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
u(0.8835729338221279,3*pi/2,3*pi/2) q[13];
swap q[13],q[8];
can_13722046144(0.03124999999999989,0,0) q[7],q[8];
swap q[7],q[8];
can_13722055504(0.06250000000000011,0,0) q[12],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
can_13722054784(0.12499999999999989,0,0) q[2],q[7];
can_13722047536(0.25,0,0) q[6],q[7];
u(5*pi/16,3*pi/2,3*pi/2) q[6];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13722050080(0.06250000000000011,0,0) q[8],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(pi/16,3*pi/2,3*pi/2) q[8];
u(5.301437602932778,3*pi/2,3*pi/2) q[12];
can_13722046240(0.12499999999999989,0,0) q[12],q[7];
can_13722046480(0.25,0,0) q[2],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[2],q[7];
can_13722047440(0.12499999999999989,0,0) q[8],q[7];
u(9*pi/8,3*pi/2,3*pi/2) q[8];
can_13722056848(0.25,0,0) q[12],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[12],q[7];
can_13722052960(0.25,0,0) q[8],q[7];

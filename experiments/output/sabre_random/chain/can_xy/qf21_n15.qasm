OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742831376(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742824800(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742833584(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742829408(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742823840(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742817600(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742823456(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742833488(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742826384(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742832816(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742829072(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742829168(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742821008(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742827776(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742822304(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742831616(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742833248(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742818896(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742831808(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742829792(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742827968(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742819424(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742826960(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742820432(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742821536(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742822928(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742824944(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742818704(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742826288(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742832912(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742831568(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742829648(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742825616(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742820000(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742819184(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742828304(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742825280(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742831712(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742830032(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742827536(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742819472(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742828160(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742824896(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742818944(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742833536(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742822448(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742826720(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742820624(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742817936(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
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
can_13742831376(0.25,0,0) q[9],q[10];
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
can_13742824800(0.25,0,0) q[12],q[11];
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
can_13742833584(0.25,0,0) q[12],q[11];
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
can_13742829408(0.25,0,0) q[9],q[10];
swap q[8],q[9];
can_13742823840(0.000976562500000111,0,0) q[7],q[8];
swap q[7],q[8];
can_13742817600(0.001953124999999889,0,0) q[6],q[7];
swap q[8],q[9];
can_13742823456(0.003906249999999889,0,0) q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
can_13742833488(0.0078125,0,0) q[4],q[5];
swap q[4],q[5];
can_13742826384(0.015625,0,0) q[3],q[4];
swap q[3],q[4];
can_13742832816(0.03124999999999989,0,0) q[2],q[3];
swap q[2],q[3];
can_13742829072(0.06250000000000011,0,0) q[1],q[2];
u(pi/16,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
u(pi/2,3*pi/2,3*pi/2) q[2];
can_13742829168(0.12499999999999989,0,0) q[1],q[2];
u(1.9757672547967058,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
swap q[3],q[2];
swap q[4],q[3];
swap q[5],q[6];
can_13742821008(0.25,0,0) q[5],q[4];
u(pi/2,3*pi/2,3*pi/2) q[4];
u(0.7915340865489923,3*pi/2,3*pi/2) q[5];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_13742827776(0.001953124999999889,0,0) q[6],q[5];
swap q[8],q[7];
swap q[6],q[7];
can_13742822304(0.003906249999999889,0,0) q[6],q[5];
swap q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_13742831616(0.0078125,0,0) q[6],q[5];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
can_13742833248(0.015625,0,0) q[6],q[5];
swap q[5],q[4];
can_13742818896(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_13742831808(0.06250000000000011,0,0) q[2],q[3];
u(6.872233929727675,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
u(pi,3*pi/2,3*pi/2) q[3];
can_13742829792(0.12499999999999989,0,0) q[2],q[3];
u(1.9880391010997902,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13742827968(0.25,0,0) q[0],q[1];
swap q[0],q[1];
swap q[2],q[1];
swap q[3],q[2];
swap q[4],q[3];
swap q[4],q[5];
swap q[6],q[5];
swap q[7],q[6];
swap q[9],q[8];
can_13742819424(0.003906249999999889,0,0) q[8],q[7];
swap q[8],q[9];
can_13742826960(0.0078125,0,0) q[8],q[7];
can_13742820432(0.015625,0,0) q[6],q[7];
swap q[6],q[7];
can_13742821536(0.03124999999999989,0,0) q[5],q[6];
swap q[5],q[6];
swap q[5],q[4];
can_13742822928(0.06250000000000011,0,0) q[3],q[4];
u(5.301437602932778,3*pi/2,3*pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[2],q[3];
can_13742824944(0.12499999999999989,0,0) q[1],q[2];
u(pi,3*pi/2,3*pi/2) q[2];
can_13742818704(0.25,0,0) q[3],q[2];
swap q[1],q[2];
swap q[4],q[3];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[6],q[5];
swap q[7],q[6];
swap q[9],q[8];
can_13742826288(0.0078125,0,0) q[8],q[7];
swap q[8],q[9];
can_13742832912(0.015625,0,0) q[8],q[7];
can_13742831568(0.03124999999999989,0,0) q[6],q[7];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
can_13742829648(0.06250000000000011,0,0) q[6],q[7];
u(5.301437602932778,3*pi/2,3*pi/2) q[6];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13742825616(0.12499999999999989,0,0) q[5],q[6];
swap q[5],q[6];
can_13742820000(0.25,0,0) q[4],q[5];
u(2.4052818754046847,3*pi/2,3*pi/2) q[4];
u(0,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_13742819184(0.015625,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[9],q[8];
swap q[8],q[7];
can_13742828304(0.03124999999999989,0,0) q[7],q[6];
can_13742825280(0.06250000000000011,0,0) q[5],q[6];
u(5.694136684631506,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[7],q[6];
swap q[8],q[7];
can_13742831712(0.12499999999999989,0,0) q[9],q[8];
can_13742830032(0.25,0,0) q[7],q[8];
u(0.8835729338221279,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
swap q[5],q[6];
can_13742827536(0.03124999999999989,0,0) q[4],q[5];
swap q[6],q[5];
can_13742819472(0.06250000000000011,0,0) q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
can_13742828160(0.12499999999999989,0,0) q[5],q[6];
u(5.301437602932778,3*pi/2,3*pi/2) q[7];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
swap q[7],q[8];
can_13742824896(0.25,0,0) q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
u(5*pi/16,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
swap q[5],q[6];
can_13742818944(0.06250000000000011,0,0) q[4],q[5];
u(pi/16,3*pi/2,3*pi/2) q[4];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
swap q[8],q[7];
can_13742833536(0.12499999999999989,0,0) q[7],q[6];
can_13742822448(0.25,0,0) q[5],q[6];
can_13742826720(0.12499999999999989,0,0) q[4],q[5];
u(9*pi/8,3*pi/2,3*pi/2) q[4];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[7],q[6];
can_13742820624(0.25,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
u(pi/2,3*pi/2,3*pi/2) q[6];
can_13742817936(0.25,0,0) q[5],q[6];
u(pi/2,3*pi/2,0) q[10];
u(3*pi/2,0,0) q[12];
u(3*pi/2,0,0) q[14];

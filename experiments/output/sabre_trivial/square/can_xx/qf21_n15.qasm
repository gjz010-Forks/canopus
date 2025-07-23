OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682729584(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682724016(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682722672(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682728864(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682733664(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682729344(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682727184(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682733232(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682720944(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682721088(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682730160(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682735488(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682722480(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682723584(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682736976(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682729200(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682726944(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682736832(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682724544(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682720992(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682733424(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682723200(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682721808(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682723728(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682736208(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682723392(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682722384(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682726848(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682722288(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682733856(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682723344(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682735296(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682727616(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682722768(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682730544(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682724064(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682731456(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682723968(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682721712(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682725120(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682733184(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682728480(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682723536(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682724400(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682724256(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682725552(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682736784(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682727664(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682728528(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(pi/2,3*pi/2,pi/2) q[0];
u(1.4235341711578722,3*pi/2,pi/2) q[1];
u(1.3775147475211997,3*pi/2,pi/2) q[2];
u(1.3989904785516978,3*pi/2,pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
u(3.1446606151655643,3*pi/2,pi/2) q[5];
u(1.4726215563702099,3*pi/2,pi/2) q[6];
u(3*pi/2,3*pi/2,3*pi/2) q[7];
u(1.3805827090970353,3*pi/2,pi/2) q[8];
u(1.3867186322486196,3*pi/2,pi/2) q[9];
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
can_13682729584(0.25,0,0) q[5],q[10];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
swap q[5],q[0];
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
can_13682724016(0.25,0,0) q[12],q[11];
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
can_13682722672(0.25,0,0) q[12],q[11];
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
can_13682728864(0.25,0,0) q[6],q[11];
swap q[7],q[6];
can_13682733664(0.000976562500000111,0,0) q[2],q[7];
can_13682729344(0.001953124999999889,0,0) q[8],q[7];
swap q[8],q[9];
can_13682727184(0.003906249999999889,0,0) q[8],q[7];
swap q[2],q[7];
can_13682733232(0.0078125,0,0) q[3],q[2];
can_13682720944(0.015625,0,0) q[1],q[2];
swap q[1],q[2];
can_13682721088(0.03124999999999989,0,0) q[0],q[1];
swap q[0],q[5];
can_13682730160(0.06250000000000011,0,0) q[0],q[1];
u(pi/16,3*pi/2,3*pi/2) q[0];
u(pi/2,3*pi/2,3*pi/2) q[1];
swap q[3],q[4];
can_13682735488(0.12499999999999989,0,0) q[6],q[1];
swap q[2],q[1];
can_13682722480(0.25,0,0) q[3],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
u(0.7915340865489923,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
u(1.9757672547967058,3*pi/2,3*pi/2) q[6];
can_13682723584(0.001953124999999889,0,0) q[7],q[2];
swap q[9],q[4];
swap q[4],q[3];
can_13682736976(0.003906249999999889,0,0) q[3],q[2];
swap q[7],q[2];
can_13682729200(0.0078125,0,0) q[8],q[7];
swap q[8],q[9];
can_13682726944(0.015625,0,0) q[8],q[7];
swap q[6],q[7];
can_13682736832(0.03124999999999989,0,0) q[1],q[6];
swap q[1],q[0];
can_13682724544(0.06250000000000011,0,0) q[5],q[6];
u(6.872233929727675,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
can_13682720992(0.12499999999999989,0,0) q[1],q[6];
u(1.9880391010997902,3*pi/2,3*pi/2) q[1];
u(pi,3*pi/2,3*pi/2) q[6];
can_13682733424(0.25,0,0) q[7],q[6];
can_13682723200(0.003906249999999889,0,0) q[2],q[7];
swap q[5],q[6];
swap q[8],q[7];
can_13682721808(0.0078125,0,0) q[3],q[8];
can_13682723728(0.015625,0,0) q[9],q[8];
can_13682736208(0.03124999999999989,0,0) q[7],q[8];
swap q[3],q[8];
swap q[2],q[3];
swap q[1],q[2];
can_13682723392(0.06250000000000011,0,0) q[0],q[1];
u(5.301437602932778,3*pi/2,3*pi/2) q[0];
u(pi,3*pi/2,3*pi/2) q[1];
can_13682722384(0.12499999999999989,0,0) q[6],q[1];
u(pi,3*pi/2,3*pi/2) q[1];
can_13682726848(0.25,0,0) q[2],q[1];
swap q[0],q[1];
can_13682722288(0.0078125,0,0) q[3],q[2];
swap q[7],q[2];
can_13682733856(0.015625,0,0) q[8],q[7];
swap q[8],q[9];
can_13682723344(0.03124999999999989,0,0) q[8],q[7];
can_13682735296(0.06250000000000011,0,0) q[2],q[7];
u(5.301437602932778,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13682727616(0.12499999999999989,0,0) q[1],q[6];
can_13682722768(0.25,0,0) q[7],q[6];
u(0,3*pi/2,3*pi/2) q[6];
swap q[1],q[6];
u(2.4052818754046847,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
can_13682730544(0.015625,0,0) q[3],q[8];
can_13682724064(0.03124999999999989,0,0) q[9],q[8];
can_13682731456(0.06250000000000011,0,0) q[7],q[8];
u(5.694136684631506,3*pi/2,3*pi/2) q[7];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13682723968(0.12499999999999989,0,0) q[2],q[7];
swap q[3],q[2];
can_13682721712(0.25,0,0) q[6],q[7];
u(0.8835729338221279,3*pi/2,3*pi/2) q[6];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13682725120(0.03124999999999989,0,0) q[2],q[7];
swap q[8],q[7];
can_13682733184(0.06250000000000011,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
can_13682728480(0.12499999999999989,0,0) q[7],q[8];
can_13682723536(0.25,0,0) q[3],q[8];
u(5*pi/16,3*pi/2,3*pi/2) q[3];
can_13682724400(0.06250000000000011,0,0) q[2],q[3];
u(pi/16,3*pi/2,3*pi/2) q[2];
u(pi/2,3*pi/2,3*pi/2) q[3];
u(pi/2,3*pi/2,3*pi/2) q[8];
u(5.301437602932778,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13682724256(0.12499999999999989,0,0) q[8],q[3];
swap q[2],q[3];
can_13682725552(0.25,0,0) q[7],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[3],q[2];
can_13682736784(0.12499999999999989,0,0) q[2],q[7];
u(9*pi/8,3*pi/2,3*pi/2) q[2];
can_13682727664(0.25,0,0) q[8],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13682728528(0.25,0,0) q[2],q[7];
u(pi/2,3*pi/2,0) q[11];
u(3*pi/2,0,0) q[12];
u(3*pi/2,0,0) q[14];

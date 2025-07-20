OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065826528(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065824416(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065818512(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065825808(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065825664(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065825712(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065825232(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065825568(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065826624(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065826288(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065826864(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065827152(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065817648(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065823216(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065826960(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065826912(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065827104(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065826720(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065826816(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065823024(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065827344(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065822928(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065823072(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065823504(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065823312(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065823264(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065823120(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065822496(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065823168(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065822544(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065822688(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065822880(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065822784(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065822208(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065822832(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065815872(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065822304(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065822736(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065822400(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065821920(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065822448(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065821968(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065822112(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065822352(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065822256(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065822016(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065821824(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065821728(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6065822064(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(pi,3*pi/2,3*pi/2) q[0];
u(1.4235341711578722,3*pi/2,pi/2) q[1];
u(1.3989904785516978,3*pi/2,pi/2) q[2];
u(1.3867186322486196,3*pi/2,pi/2) q[3];
u(7*pi/2,0,7*pi/4) q[4];
u(pi/2,0,pi/2) q[5];
can(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
u(3.1446606151655643,3*pi/2,pi/2) q[6];
can(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can(0.5,0,0) q[6],q[5];
u(pi/4,3*pi/2,7*pi/4) q[5];
u(0,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
can_6065826528(0.25,0,0) q[5],q[4];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
u(3*pi/2,0,pi/2) q[7];
can(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
u(7*pi/2,pi,pi/2) q[8];
can(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can(0.5,0,0) q[8],q[7];
u(pi,3*pi/2,3*pi/4) q[7];
u(0,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_6065824416(0.25,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
u(3*pi/2,0,pi/2) q[9];
can(0.5,0,0) q[8],q[9];
can(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[7],q[8];
can(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can(0.5,0,0) q[6],q[7];
u(pi/2,0,pi/4) q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
can_6065818512(0.25,0,0) q[7],q[8];
u(3*pi/2,0,0) q[7];
swap q[7],q[8];
can(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[6],q[7];
can(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can(0.5,0,0) q[7],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can(0.5,0,0) q[5],q[6];
u(pi/2,0,pi/4) q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
can_6065825808(0.25,0,0) q[6],q[7];
u(pi/2,3*pi/2,0) q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
u(3*pi/2,0,0) q[9];
u(1.3775147475211997,3*pi/2,pi/2) q[10];
swap q[10],q[9];
swap q[9],q[8];
can_6065825664(0.000976562500000111,0,0) q[8],q[7];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
u(1.3805827090970353,3*pi/2,pi/2) q[11];
swap q[11],q[10];
swap q[10],q[9];
can_6065825712(0.001953124999999889,0,0) q[9],q[8];
can_6065825232(0.003906249999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_6065825568(0.0078125,0,0) q[6],q[7];
swap q[6],q[7];
can_6065826624(0.015625,0,0) q[5],q[6];
swap q[5],q[4];
swap q[3],q[4];
u(1.4726215563702099,3*pi/2,pi/2) q[12];
swap q[12],q[11];
swap q[11],q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
can_6065826288(0.03124999999999989,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
u(pi/2,3*pi/2,pi/2) q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
can_6065826864(0.06250000000000011,0,0) q[8],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(pi/16,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
u(3*pi/2,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
swap q[13],q[12];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
can_6065827152(0.12499999999999989,0,0) q[9],q[8];
can_6065817648(0.25,0,0) q[7],q[8];
u(0.7915340865489923,3*pi/2,3*pi/2) q[7];
can_6065823216(0.001953124999999889,0,0) q[6],q[7];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
u(pi/2,3*pi/2,3*pi/2) q[8];
u(1.9757672547967058,3*pi/2,3*pi/2) q[9];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_6065826960(0.003906249999999889,0,0) q[8],q[7];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[3],q[4];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
can_6065826912(0.0078125,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[12],q[11];
swap q[11],q[10];
can_6065827104(0.015625,0,0) q[10],q[9];
can_6065826720(0.03124999999999989,0,0) q[8],q[9];
swap q[8],q[9];
can_6065826816(0.06250000000000011,0,0) q[7],q[8];
u(6.872233929727675,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_6065823024(0.12499999999999989,0,0) q[6],q[7];
u(1.9880391010997902,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[12],q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
can_6065827344(0.25,0,0) q[8],q[7];
swap q[8],q[7];
can_6065822928(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[7];
can_6065823072(0.0078125,0,0) q[5],q[6];
swap q[5],q[6];
can_6065823504(0.015625,0,0) q[4],q[5];
swap q[4],q[3];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_6065823312(0.03124999999999989,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[3],q[4];
swap q[11],q[10];
swap q[10],q[9];
swap q[8],q[9];
swap q[7],q[8];
can_6065823264(0.06250000000000011,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(5.301437602932778,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[11],q[10];
swap q[9],q[10];
swap q[8],q[9];
can_6065823120(0.12499999999999989,0,0) q[8],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
can_6065822496(0.25,0,0) q[6],q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[10],q[9];
swap q[9],q[8];
can_6065823168(0.0078125,0,0) q[8],q[7];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[10],q[9];
can_6065822544(0.015625,0,0) q[9],q[8];
can_6065822688(0.03124999999999989,0,0) q[7],q[8];
swap q[7],q[8];
can_6065822880(0.06250000000000011,0,0) q[6],q[7];
u(5.301437602932778,3*pi/2,3*pi/2) q[6];
u(0,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_6065822784(0.12499999999999989,0,0) q[5],q[6];
swap q[4],q[5];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
can_6065822208(0.25,0,0) q[7],q[6];
u(0,3*pi/2,3*pi/2) q[6];
u(2.4052818754046847,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
can_6065822832(0.015625,0,0) q[5],q[6];
swap q[5],q[4];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_6065815872(0.03124999999999989,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
swap q[4],q[5];
swap q[10],q[9];
swap q[9],q[8];
can_6065822304(0.06250000000000011,0,0) q[8],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(5.694136684631506,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[10],q[9];
can_6065822736(0.12499999999999989,0,0) q[9],q[8];
can_6065822400(0.25,0,0) q[7],q[8];
u(0.8835729338221279,3*pi/2,3*pi/2) q[7];
can_6065821920(0.03124999999999989,0,0) q[6],q[7];
swap q[6],q[7];
can_6065822448(0.06250000000000011,0,0) q[5],q[6];
u(5.301437602932778,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_6065821968(0.12499999999999989,0,0) q[4],q[5];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_6065822112(0.25,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
u(5*pi/16,3*pi/2,3*pi/2) q[6];
swap q[8],q[7];
can_6065822352(0.06250000000000011,0,0) q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
u(pi/16,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
swap q[6],q[5];
can_6065822256(0.12499999999999989,0,0) q[8],q[7];
can_6065822016(0.25,0,0) q[6],q[7];
can_6065821824(0.12499999999999989,0,0) q[5],q[6];
u(9*pi/8,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
can_6065821728(0.25,0,0) q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
can_6065822064(0.25,0,0) q[5],q[6];

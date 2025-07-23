OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668967840(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668961216(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668967792(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668959008(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668961840(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668963904(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668974320(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668974032(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668963232(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668967744(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668972304(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668971200(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668973648(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668961312(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668974512(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668971296(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668973696(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668966448(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668958672(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668971632(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668973936(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668970768(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668971776(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668970720(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668958384(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668964192(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668973312(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668962752(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668965632(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668966976(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668974368(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668962944(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668971056(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668972448(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668969904(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668973888(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668960304(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668970864(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668960688(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668961888(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668973456(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668959200(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668973504(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668970144(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668972928(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668963808(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668972496(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668967264(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13668962848(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(1.3989904785516978,3*pi/2,pi/2) q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[1];
u(1.3805827090970353,3*pi/2,pi/2) q[2];
u(1.4235341711578722,3*pi/2,pi/2) q[3];
swap q[2],q[3];
swap q[0],q[2];
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
can_13668967840(0.25,0,0) q[6],q[8];
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
can_13668961216(0.25,0,0) q[6],q[5];
u(3*pi/2,0,0) q[6];
swap q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
swap q[1],q[0];
can_13668967792(0.25,0,0) q[9],q[10];
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
can_13668959008(0.25,0,0) q[8],q[6];
u(pi/2,3*pi/2,0) q[6];
swap q[8],q[6];
can_13668961840(0.000976562500000111,0,0) q[5],q[6];
swap q[5],q[6];
can_13668963904(0.001953124999999889,0,0) q[4],q[5];
u(1.4726215563702099,3*pi/2,pi/2) q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[6],q[8];
u(pi/2,3*pi/2,pi/2) q[12];
swap q[12],q[10];
swap q[10],q[9];
swap q[8],q[9];
u(pi,3*pi/2,3*pi/2) q[13];
swap q[13],q[1];
u(1.3867186322486196,3*pi/2,pi/2) q[14];
swap q[14],q[7];
can_13668974320(0.003906249999999889,0,0) q[7],q[5];
swap q[4],q[5];
can_13668974032(0.0078125,0,0) q[3],q[4];
swap q[3],q[4];
can_13668963232(0.015625,0,0) q[2],q[3];
swap q[2],q[0];
swap q[0],q[1];
swap q[5],q[6];
swap q[4],q[5];
can_13668967744(0.03124999999999989,0,0) q[4],q[3];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[0];
swap q[1],q[0];
swap q[6],q[8];
swap q[5],q[6];
can_13668972304(0.06250000000000011,0,0) q[5],q[4];
u(pi/2,3*pi/2,3*pi/2) q[4];
can_13668971200(0.12499999999999989,0,0) q[3],q[4];
u(1.9757672547967058,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can_13668973648(0.25,0,0) q[2],q[3];
u(0.7915340865489923,3*pi/2,3*pi/2) q[2];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[0],q[2];
swap q[1],q[0];
u(pi/16,3*pi/2,3*pi/2) q[5];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[5],q[4];
can_13668961312(0.001953124999999889,0,0) q[4],q[3];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[0];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
can_13668974512(0.003906249999999889,0,0) q[5],q[4];
swap q[5],q[7];
can_13668971296(0.0078125,0,0) q[5],q[4];
swap q[9],q[8];
swap q[8],q[6];
swap q[5],q[6];
can_13668973696(0.015625,0,0) q[5],q[4];
can_13668966448(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
can_13668958672(0.06250000000000011,0,0) q[2],q[3];
u(6.872233929727675,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[4],q[3];
swap q[2],q[3];
swap q[9],q[8];
swap q[6],q[8];
swap q[5],q[6];
can_13668971632(0.12499999999999989,0,0) q[5],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
u(1.9880391010997902,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
swap q[8],q[9];
swap q[6],q[8];
can_13668973936(0.25,0,0) q[6],q[5];
swap q[6],q[5];
can_13668970768(0.003906249999999889,0,0) q[4],q[5];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[0];
can_13668971776(0.0078125,0,0) q[7],q[5];
swap q[9],q[8];
swap q[8],q[6];
can_13668970720(0.015625,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[0],q[2];
swap q[9],q[8];
can_13668958384(0.03124999999999989,0,0) q[8],q[6];
can_13668964192(0.06250000000000011,0,0) q[5],q[6];
u(5.301437602932778,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13668973312(0.12499999999999989,0,0) q[4],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13668962752(0.25,0,0) q[3],q[4];
can_13668965632(0.0078125,0,0) q[2],q[3];
swap q[2],q[0];
swap q[3],q[4];
swap q[2],q[3];
swap q[0],q[2];
swap q[7],q[5];
can_13668966976(0.015625,0,0) q[5],q[4];
can_13668974368(0.03124999999999989,0,0) q[3],q[4];
swap q[2],q[3];
swap q[8],q[6];
swap q[5],q[6];
can_13668962944(0.06250000000000011,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
u(5.301437602932778,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[6],q[8];
can_13668971056(0.12499999999999989,0,0) q[6],q[5];
can_13668972448(0.25,0,0) q[7],q[5];
u(0,3*pi/2,3*pi/2) q[5];
u(2.4052818754046847,3*pi/2,3*pi/2) q[7];
swap q[7],q[5];
can_13668969904(0.015625,0,0) q[4],q[5];
swap q[8],q[6];
can_13668973888(0.03124999999999989,0,0) q[6],q[5];
swap q[4],q[5];
can_13668960304(0.06250000000000011,0,0) q[3],q[4];
u(5.694136684631506,3*pi/2,3*pi/2) q[3];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13668970864(0.12499999999999989,0,0) q[2],q[3];
swap q[6],q[8];
swap q[5],q[6];
swap q[4],q[5];
can_13668960688(0.25,0,0) q[4],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
u(0.8835729338221279,3*pi/2,3*pi/2) q[4];
swap q[6],q[5];
can_13668961888(0.03124999999999989,0,0) q[5],q[4];
swap q[5],q[4];
swap q[4],q[3];
swap q[8],q[6];
can_13668973456(0.06250000000000011,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(5.301437602932778,3*pi/2,3*pi/2) q[6];
swap q[6],q[8];
can_13668959200(0.12499999999999989,0,0) q[6],q[5];
can_13668973504(0.25,0,0) q[4],q[5];
u(5*pi/16,3*pi/2,3*pi/2) q[4];
can_13668970144(0.06250000000000011,0,0) q[3],q[4];
u(pi/16,3*pi/2,3*pi/2) q[3];
u(pi/2,3*pi/2,3*pi/2) q[4];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[8],q[6];
can_13668972928(0.12499999999999989,0,0) q[6],q[5];
swap q[6],q[8];
can_13668963808(0.25,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
can_13668972496(0.12499999999999989,0,0) q[4],q[5];
u(9*pi/8,3*pi/2,3*pi/2) q[4];
swap q[8],q[6];
can_13668967264(0.25,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
can_13668962848(0.25,0,0) q[4],q[5];

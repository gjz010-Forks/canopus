OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719715232(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719715088(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719699632(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719707552(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719713792(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719706352(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719712496(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719712544(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719711920(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719713216(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719700832(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719704096(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719706784(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719704960(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719711392(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719705152(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719699872(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719714656(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719711776(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719709808(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719712928(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719711248(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719707456(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719706160(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719705296(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719700688(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719700784(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719711536(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719700208(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719702032(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719703040(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719701504(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719710336(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719703904(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719713120(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719712640(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719702608(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719714848(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719711344(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719706880(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719704576(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719704624(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719710576(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719706256(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719710432(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719715040(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719702416(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719715136(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719711440(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(3*pi/2,0,pi/2) q[0];
u(3*pi/2,0,pi/2) q[1];
u(7*pi/2,0,7*pi/4) q[2];
u(pi/2,0,pi/2) q[3];
can(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
u(3.1446606151655643,3*pi/2,pi/2) q[4];
can(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can(0.5,0,0) q[4],q[3];
u(pi/4,3*pi/2,7*pi/4) q[3];
swap q[2],q[3];
swap q[2],q[0];
can(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
u(0,3*pi/2,3*pi/2) q[4];
can_13719715232(0.25,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[4];
u(1.3805827090970353,3*pi/2,pi/2) q[5];
u(1.3775147475211997,3*pi/2,pi/2) q[6];
u(1.3867186322486196,3*pi/2,pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
u(1.4235341711578722,3*pi/2,pi/2) q[9];
u(1.4726215563702099,3*pi/2,pi/2) q[10];
u(3*pi/2,3*pi/2,3*pi/2) q[11];
u(pi/2,3*pi/2,pi/2) q[12];
u(7*pi/2,pi,pi/2) q[13];
can(0.5,0,0) q[13],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can(0.5,0,0) q[0],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
can(0.5,0,0) q[13],q[1];
u(pi,3*pi/2,3*pi/4) q[1];
swap q[0],q[1];
can(0.5,0,0) q[0],q[2];
u(3*pi/2,0,0) q[2];
u(0,3*pi/2,3*pi/2) q[13];
can_13719715088(0.25,0,0) q[13],q[1];
can(0.5,0,0) q[1],q[0];
u(7*pi/2,3*pi/2,pi/4) q[0];
swap q[1],q[0];
u(pi,3*pi/2,3*pi/2) q[13];
can(0.5,0,0) q[13],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can(0.5,0,0) q[0],q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[0];
u(7*pi/2,3*pi/2,pi/4) q[1];
can(0.5,0,0) q[13],q[1];
u(pi/2,0,pi/4) q[1];
swap q[13],q[1];
can_13719699632(0.25,0,0) q[1],q[0];
swap q[0],q[2];
u(3*pi/2,0,0) q[1];
can(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[3],q[2];
can(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can(0.5,0,0) q[2],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can(0.5,0,0) q[4],q[3];
u(pi/2,0,pi/4) q[3];
swap q[2],q[3];
can_13719707552(0.25,0,0) q[4],q[3];
u(pi/2,3*pi/2,0) q[3];
swap q[5],q[4];
can_13719713792(0.000976562500000111,0,0) q[6],q[5];
can_13719706352(0.001953124999999889,0,0) q[4],q[5];
can_13719712496(0.003906249999999889,0,0) q[7],q[5];
u(1.3989904785516978,3*pi/2,pi/2) q[14];
swap q[7],q[14];
can_13719712544(0.0078125,0,0) q[7],q[5];
swap q[6],q[5];
swap q[8],q[6];
can_13719711920(0.015625,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[6];
can_13719713216(0.03124999999999989,0,0) q[10],q[9];
swap q[10],q[9];
can_13719700832(0.06250000000000011,0,0) q[12],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
can_13719704096(0.12499999999999989,0,0) q[11],q[10];
swap q[9],q[10];
can_13719706784(0.25,0,0) q[8],q[9];
u(0.7915340865489923,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_13719704960(0.001953124999999889,0,0) q[5],q[6];
swap q[5],q[4];
can_13719711392(0.003906249999999889,0,0) q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[9];
u(1.9757672547967058,3*pi/2,3*pi/2) q[11];
u(pi/16,3*pi/2,3*pi/2) q[12];
swap q[14],q[7];
swap q[5],q[7];
can_13719705152(0.0078125,0,0) q[5],q[6];
swap q[7],q[14];
swap q[5],q[7];
can_13719699872(0.015625,0,0) q[5],q[6];
can_13719714656(0.03124999999999989,0,0) q[8],q[6];
swap q[8],q[6];
swap q[8],q[9];
can_13719711776(0.06250000000000011,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
u(6.872233929727675,3*pi/2,3*pi/2) q[10];
swap q[10],q[12];
can_13719709808(0.12499999999999989,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
u(1.9880391010997902,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13719712928(0.25,0,0) q[11],q[10];
swap q[11],q[10];
swap q[9],q[10];
swap q[9],q[8];
swap q[6],q[8];
swap q[5],q[6];
can_13719711248(0.003906249999999889,0,0) q[4],q[5];
swap q[12],q[10];
swap q[10],q[9];
swap q[12],q[10];
swap q[14],q[7];
can_13719707456(0.0078125,0,0) q[7],q[5];
swap q[7],q[14];
can_13719706160(0.015625,0,0) q[7],q[5];
can_13719705296(0.03124999999999989,0,0) q[6],q[5];
swap q[6],q[8];
can_13719700688(0.06250000000000011,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(5.301437602932778,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
swap q[8],q[9];
can_13719700784(0.12499999999999989,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[8],q[6];
swap q[9],q[10];
can_13719711536(0.25,0,0) q[9],q[8];
swap q[9],q[8];
swap q[6],q[8];
swap q[5],q[6];
can_13719700208(0.0078125,0,0) q[4],q[5];
swap q[10],q[9];
swap q[14],q[7];
can_13719702032(0.015625,0,0) q[7],q[5];
swap q[7],q[14];
can_13719703040(0.03124999999999989,0,0) q[7],q[5];
swap q[6],q[5];
swap q[8],q[6];
swap q[5],q[6];
can_13719701504(0.06250000000000011,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
can_13719710336(0.12499999999999989,0,0) q[6],q[8];
swap q[6],q[5];
can_13719703904(0.25,0,0) q[6],q[8];
u(2.4052818754046847,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13719713120(0.015625,0,0) q[4],q[5];
swap q[7],q[5];
u(0,3*pi/2,3*pi/2) q[8];
u(5.301437602932778,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
swap q[8],q[6];
can_13719712640(0.03124999999999989,0,0) q[14],q[7];
can_13719702608(0.06250000000000011,0,0) q[5],q[7];
u(5.694136684631506,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[5],q[7];
can_13719714848(0.12499999999999989,0,0) q[6],q[5];
swap q[6],q[5];
can_13719711344(0.25,0,0) q[8],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
u(0.8835729338221279,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
swap q[5],q[6];
can_13719706880(0.03124999999999989,0,0) q[4],q[5];
swap q[7],q[5];
can_13719704576(0.06250000000000011,0,0) q[14],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
can_13719704624(0.12499999999999989,0,0) q[5],q[7];
swap q[5],q[6];
can_13719710576(0.25,0,0) q[5],q[7];
u(5*pi/16,3*pi/2,3*pi/2) q[5];
can_13719706256(0.06250000000000011,0,0) q[4],q[5];
u(pi/16,3*pi/2,3*pi/2) q[4];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(5.301437602932778,3*pi/2,3*pi/2) q[14];
swap q[14],q[7];
can_13719710432(0.12499999999999989,0,0) q[7],q[5];
can_13719715040(0.25,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
can_13719702416(0.12499999999999989,0,0) q[4],q[5];
u(9*pi/8,3*pi/2,3*pi/2) q[4];
can_13719715136(0.25,0,0) q[7],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[7],q[5];
can_13719711440(0.25,0,0) q[4],q[5];

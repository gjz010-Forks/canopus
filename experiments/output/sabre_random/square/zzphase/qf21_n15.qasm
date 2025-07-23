OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13256740592(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13256752496(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13256747024(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13256741360(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13256744912(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13256742320(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13256740784(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257685184(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257673856(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257674624(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257673424(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257686480(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257680816(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257677504(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257680912(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257676928(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257671408(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257685568(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257676976(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257684848(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257672464(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257684224(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257674912(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257672176(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257682352(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257676400(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257686960(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257683360(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257681680(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257673904(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257684416(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257676736(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257677984(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257686768(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257678608(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257673136(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257673616(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257675248(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257674864(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257677456(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257677744(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257681200(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257684368(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257685952(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257673664(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257682208(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257681488(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257679952(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13257683120(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(pi/2,3*pi/2,pi/2) q[0];
u(1.4726215563702099,3*pi/2,pi/2) q[1];
u(1.3775147475211997,3*pi/2,pi/2) q[2];
u(7*pi/2,0,7*pi/4) q[3];
u(7*pi/2,pi,pi/2) q[4];
u(1.3989904785516978,3*pi/2,pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
u(3.1446606151655643,3*pi/2,pi/2) q[7];
u(pi/2,0,pi/2) q[8];
can(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can(0.5,0,0) q[7],q[8];
u(0,3*pi/2,3*pi/2) q[7];
u(pi/4,3*pi/2,7*pi/4) q[8];
u(3*pi/2,0,pi/2) q[9];
can(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
can(0.5,0,0) q[4],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can(0.5,0,0) q[8],q[9];
swap q[3],q[8];
can_13256740592(0.25,0,0) q[7],q[8];
u(pi,3*pi/2,3*pi/2) q[7];
u(7*pi/2,3*pi/2,pi/4) q[9];
can(0.5,0,0) q[4],q[9];
u(0,3*pi/2,3*pi/2) q[4];
can_13256752496(0.25,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[8],q[3];
u(pi,3*pi/2,3*pi/4) q[9];
u(3*pi/2,3*pi/2,3*pi/2) q[10];
u(1.4235341711578722,3*pi/2,pi/2) q[11];
u(1.3867186322486196,3*pi/2,pi/2) q[12];
u(1.3805827090970353,3*pi/2,pi/2) q[13];
u(3*pi/2,0,pi/2) q[14];
can(0.5,0,0) q[9],q[14];
can(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
can(0.5,0,0) q[4],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can(0.5,0,0) q[8],q[9];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
can(0.5,0,0) q[4],q[9];
u(pi/2,0,pi/4) q[9];
swap q[4],q[9];
can_13256747024(0.25,0,0) q[9],q[8];
can(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can(0.5,0,0) q[7],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can(0.5,0,0) q[3],q[8];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[8];
can(0.5,0,0) q[7],q[8];
u(pi/2,0,pi/4) q[8];
swap q[3],q[8];
can_13256741360(0.25,0,0) q[7],q[8];
can_13256744912(0.000976562500000111,0,0) q[2],q[7];
u(pi/2,3*pi/2,0) q[8];
u(3*pi/2,0,0) q[9];
swap q[13],q[8];
can_13256742320(0.001953124999999889,0,0) q[8],q[7];
can_13256740784(0.003906249999999889,0,0) q[12],q[7];
swap q[6],q[7];
can_13257685184(0.0078125,0,0) q[5],q[6];
can_13257673856(0.015625,0,0) q[11],q[6];
can_13257674624(0.03124999999999989,0,0) q[1],q[6];
swap q[1],q[0];
can_13257673424(0.06250000000000011,0,0) q[1],q[6];
u(pi/16,3*pi/2,3*pi/2) q[1];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[11],q[10];
can_13257686480(0.12499999999999989,0,0) q[11],q[6];
can_13257680816(0.25,0,0) q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
u(0.7915340865489923,3*pi/2,3*pi/2) q[7];
can_13257677504(0.001953124999999889,0,0) q[2],q[7];
can_13257680912(0.003906249999999889,0,0) q[8],q[7];
u(1.9757672547967058,3*pi/2,3*pi/2) q[11];
can_13257676928(0.0078125,0,0) q[12],q[7];
swap q[7],q[6];
swap q[2],q[7];
can_13257671408(0.015625,0,0) q[5],q[6];
swap q[5],q[6];
swap q[6],q[1];
swap q[7],q[12];
swap q[8],q[7];
can_13257685568(0.03124999999999989,0,0) q[10],q[5];
can_13257676976(0.06250000000000011,0,0) q[0],q[5];
u(6.872233929727675,3*pi/2,3*pi/2) q[0];
u(pi,3*pi/2,3*pi/2) q[5];
can_13257684848(0.12499999999999989,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(1.9880391010997902,3*pi/2,3*pi/2) q[6];
swap q[10],q[5];
can_13257672464(0.25,0,0) q[11],q[10];
can_13257684224(0.003906249999999889,0,0) q[12],q[11];
swap q[6],q[11];
can_13257674912(0.0078125,0,0) q[7],q[6];
swap q[7],q[8];
can_13257672176(0.015625,0,0) q[7],q[6];
can_13257682352(0.03124999999999989,0,0) q[1],q[6];
swap q[1],q[0];
can_13257676400(0.06250000000000011,0,0) q[5],q[6];
u(5.301437602932778,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
can_13257686960(0.12499999999999989,0,0) q[1],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[8],q[7];
can_13257683360(0.25,0,0) q[11],q[6];
can_13257681680(0.0078125,0,0) q[12],q[11];
swap q[11],q[6];
can_13257673904(0.015625,0,0) q[7],q[6];
swap q[7],q[8];
can_13257684416(0.03124999999999989,0,0) q[7],q[6];
swap q[1],q[6];
can_13257676736(0.06250000000000011,0,0) q[0],q[1];
u(5.301437602932778,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13257677984(0.12499999999999989,0,0) q[5],q[0];
swap q[5],q[6];
can_13257686768(0.25,0,0) q[5],q[0];
u(0,3*pi/2,3*pi/2) q[0];
u(2.4052818754046847,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
swap q[12],q[11];
can_13257678608(0.015625,0,0) q[11],q[6];
swap q[7],q[6];
can_13257673136(0.03124999999999989,0,0) q[8],q[7];
can_13257673616(0.06250000000000011,0,0) q[6],q[7];
u(5.694136684631506,3*pi/2,3*pi/2) q[6];
swap q[6],q[1];
u(pi/2,3*pi/2,3*pi/2) q[7];
can_13257675248(0.12499999999999989,0,0) q[6],q[7];
swap q[6],q[5];
can_13257674864(0.25,0,0) q[6],q[7];
u(0.8835729338221279,3*pi/2,3*pi/2) q[6];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
can_13257677456(0.03124999999999989,0,0) q[11],q[6];
can_13257677744(0.06250000000000011,0,0) q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
can_13257681200(0.12499999999999989,0,0) q[1],q[6];
can_13257684368(0.25,0,0) q[5],q[6];
u(5*pi/16,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
u(5.301437602932778,3*pi/2,3*pi/2) q[7];
can_13257685952(0.06250000000000011,0,0) q[11],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
can_13257673664(0.12499999999999989,0,0) q[7],q[6];
can_13257682208(0.25,0,0) q[1],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[1],q[6];
u(pi/16,3*pi/2,3*pi/2) q[11];
can_13257681488(0.12499999999999989,0,0) q[11],q[6];
can_13257679952(0.25,0,0) q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(9*pi/8,3*pi/2,3*pi/2) q[11];
swap q[11],q[12];
can_13257683120(0.25,0,0) q[12],q[7];
u(3*pi/2,0,0) q[14];

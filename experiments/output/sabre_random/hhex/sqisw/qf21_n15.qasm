OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754953664(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754953904(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754955872(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754945456(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754946752(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754944784(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754942624(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754952752(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754948720(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754957168(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754942576(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754946560(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13754948240(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756854496(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756853152(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756855600(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756850800(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756844224(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756847200(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756848304(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756853392(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756853632(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756845616(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756847056(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756851088(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756857616(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756857664(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756854544(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756851328(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756843504(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756857136(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756844560(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756852960(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756855696(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756849888(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756842880(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756847824(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756850464(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756849648(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756849552(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756852336(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756850992(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756850704(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756845904(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756856080(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756849120(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756854640(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756845088(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13756846000(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(3*pi/2,0,pi/2) q[0];
u(7*pi/2,pi,pi/2) q[1];
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
can(0.5,0,0) q[2],q[0];
u(7*pi/2,3*pi/2,pi/4) q[0];
can(0.5,0,0) q[1],q[0];
u(7*pi/2,3*pi/2,3*pi/4) q[0];
can(0.5,0,0) q[2],q[0];
u(7*pi/2,3*pi/2,pi/4) q[0];
can(0.5,0,0) q[1],q[0];
u(pi,3*pi/2,3*pi/4) q[0];
u(0,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
can_13754953664(0.25,0,0) q[0],q[2];
u(pi,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[4];
can_13754953904(0.25,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[4];
u(1.3867186322486196,3*pi/2,pi/2) q[5];
u(1.3775147475211997,3*pi/2,pi/2) q[6];
u(1.3805827090970353,3*pi/2,pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
u(1.4235341711578722,3*pi/2,pi/2) q[9];
u(1.4726215563702099,3*pi/2,pi/2) q[10];
u(pi/2,3*pi/2,pi/2) q[11];
u(3*pi/2,3*pi/2,3*pi/2) q[12];
u(3*pi/2,0,pi/2) q[13];
can(0.5,0,0) q[1],q[13];
swap q[0],q[1];
can(0.5,0,0) q[2],q[0];
u(7*pi/2,3*pi/2,pi/4) q[0];
can(0.5,0,0) q[1],q[0];
u(7*pi/2,3*pi/2,3*pi/4) q[0];
can(0.5,0,0) q[2],q[0];
u(7*pi/2,3*pi/2,pi/4) q[0];
can(0.5,0,0) q[1],q[0];
u(pi/2,0,pi/4) q[0];
swap q[1],q[0];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
can_13754955872(0.25,0,0) q[0],q[2];
u(3*pi/2,0,0) q[0];
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
can_13754945456(0.25,0,0) q[4],q[3];
u(pi/2,3*pi/2,0) q[3];
swap q[5],q[4];
can_13754946752(0.000976562500000111,0,0) q[6],q[5];
can_13754944784(0.001953124999999889,0,0) q[7],q[5];
can_13754942624(0.003906249999999889,0,0) q[4],q[5];
u(3*pi/2,0,0) q[13];
u(1.3989904785516978,3*pi/2,pi/2) q[14];
swap q[7],q[14];
can_13754952752(0.0078125,0,0) q[7],q[5];
swap q[6],q[5];
swap q[8],q[6];
can_13754948720(0.015625,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[6];
can_13754957168(0.03124999999999989,0,0) q[10],q[9];
swap q[10],q[9];
can_13754942576(0.06250000000000011,0,0) q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
u(pi/16,3*pi/2,3*pi/2) q[11];
can_13754946560(0.12499999999999989,0,0) q[12],q[10];
swap q[9],q[10];
can_13754948240(0.25,0,0) q[8],q[9];
u(0.7915340865489923,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_13756854496(0.001953124999999889,0,0) q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[9];
u(1.9757672547967058,3*pi/2,3*pi/2) q[12];
swap q[14],q[7];
swap q[5],q[7];
can_13756853152(0.003906249999999889,0,0) q[5],q[6];
swap q[5],q[4];
can_13756855600(0.0078125,0,0) q[5],q[6];
swap q[7],q[14];
swap q[5],q[7];
can_13756850800(0.015625,0,0) q[5],q[6];
can_13756844224(0.03124999999999989,0,0) q[8],q[6];
swap q[8],q[6];
swap q[8],q[9];
can_13756847200(0.06250000000000011,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
u(6.872233929727675,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13756848304(0.12499999999999989,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
u(1.9880391010997902,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13756853392(0.25,0,0) q[12],q[10];
swap q[12],q[10];
swap q[9],q[10];
swap q[9],q[8];
swap q[6],q[8];
swap q[5],q[6];
swap q[11],q[10];
swap q[10],q[9];
swap q[11],q[10];
swap q[14],q[7];
can_13756853632(0.003906249999999889,0,0) q[7],q[5];
can_13756845616(0.0078125,0,0) q[4],q[5];
swap q[7],q[14];
can_13756847056(0.015625,0,0) q[7],q[5];
can_13756851088(0.03124999999999989,0,0) q[6],q[5];
swap q[6],q[8];
can_13756857616(0.06250000000000011,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(5.301437602932778,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
swap q[8],q[9];
can_13756857664(0.12499999999999989,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[8],q[6];
swap q[9],q[10];
can_13756854544(0.25,0,0) q[9],q[8];
swap q[9],q[8];
swap q[6],q[8];
swap q[5],q[6];
swap q[10],q[9];
swap q[14],q[7];
can_13756851328(0.0078125,0,0) q[7],q[5];
can_13756843504(0.015625,0,0) q[4],q[5];
swap q[7],q[14];
can_13756857136(0.03124999999999989,0,0) q[7],q[5];
swap q[6],q[5];
swap q[8],q[6];
swap q[5],q[6];
can_13756844560(0.06250000000000011,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
can_13756852960(0.12499999999999989,0,0) q[6],q[8];
swap q[6],q[5];
can_13756855696(0.25,0,0) q[6],q[8];
u(2.4052818754046847,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
u(0,3*pi/2,3*pi/2) q[8];
u(5.301437602932778,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
swap q[14],q[7];
can_13756849888(0.015625,0,0) q[7],q[5];
can_13756842880(0.03124999999999989,0,0) q[4],q[5];
swap q[7],q[14];
can_13756847824(0.06250000000000011,0,0) q[7],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
u(5.694136684631506,3*pi/2,3*pi/2) q[7];
can_13756850464(0.12499999999999989,0,0) q[8],q[6];
can_13756849648(0.25,0,0) q[5],q[6];
u(0.8835729338221279,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[7],q[5];
swap q[8],q[6];
can_13756849552(0.03124999999999989,0,0) q[14],q[7];
swap q[5],q[7];
can_13756852336(0.06250000000000011,0,0) q[4],q[5];
u(5.301437602932778,3*pi/2,3*pi/2) q[4];
u(pi/2,3*pi/2,3*pi/2) q[5];
can_13756850992(0.12499999999999989,0,0) q[7],q[5];
can_13756850704(0.25,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(5*pi/16,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
swap q[7],q[5];
can_13756845904(0.06250000000000011,0,0) q[14],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[5],q[7];
can_13756856080(0.12499999999999989,0,0) q[4],q[5];
can_13756849120(0.25,0,0) q[7],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
u(pi/16,3*pi/2,3*pi/2) q[14];
can_13756854640(0.12499999999999989,0,0) q[14],q[7];
can_13756845088(0.25,0,0) q[5],q[7];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(9*pi/8,3*pi/2,3*pi/2) q[14];
swap q[14],q[7];
can_13756846000(0.25,0,0) q[7],q[5];

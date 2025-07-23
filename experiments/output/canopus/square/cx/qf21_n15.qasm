OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682999216(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682985920(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682993456(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682983472(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682983232(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682985536(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682984432(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682989904(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682987264(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682986832(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682985968(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682990864(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682986112(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682986640(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682983280(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682992544(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682997248(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682994896(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682995088(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682995040(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682987120(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682996000(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682998496(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682993504(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682991248(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682990096(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682985008(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682995376(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682998256(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682994752(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682996768(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682996288(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682993888(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682990000(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682987792(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682988272(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682997920(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682990384(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682986928(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682995424(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682985152(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682994128(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682993936(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682999168(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682990720(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682986544(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682985824(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682984816(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13682997008(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(3*pi/2,3*pi/2,3*pi/2) q[0];
u(1.3805827090970353,3*pi/2,pi/2) q[1];
u(7*pi/2,pi,pi/2) q[2];
u(3*pi/2,0,pi/2) q[3];
u(7*pi/2,0,7*pi/4) q[4];
u(1.4235341711578722,3*pi/2,pi/2) q[5];
u(1.3775147475211997,3*pi/2,pi/2) q[6];
u(3*pi/2,0,pi/2) q[7];
u(3.1446606151655643,3*pi/2,pi/2) q[8];
u(pi/2,0,pi/2) q[9];
can(0.5,0,0) q[4],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
can(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can(0.5,0,0) q[4],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
can(0.5,0,0) q[8],q[9];
u(0,3*pi/2,3*pi/2) q[8];
u(pi/4,3*pi/2,7*pi/4) q[9];
swap q[8],q[9];
can(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can(0.5,0,0) q[8],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can(0.5,0,0) q[2],q[3];
u(0,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/4) q[3];
swap q[2],q[3];
can(0.5,0,0) q[2],q[7];
can_13682999216(0.25,0,0) q[3],q[8];
u(pi,3*pi/2,3*pi/2) q[3];
u(3*pi/2,0,0) q[7];
swap q[2],q[7];
can(0.5,0,0) q[8],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
swap q[8],q[7];
can(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can(0.5,0,0) q[7],q[8];
u(5*pi/4,3*pi/2,3*pi/2) q[7];
u(7*pi/2,3*pi/2,pi/4) q[8];
can(0.5,0,0) q[3],q[8];
u(pi/2,0,pi/4) q[8];
swap q[3],q[8];
can_13682985920(0.25,0,0) q[8],q[7];
u(3*pi/2,0,0) q[8];
swap q[8],q[7];
swap q[6],q[7];
swap q[1],q[6];
can_13682993456(0.25,0,0) q[9],q[4];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[9],q[4];
swap q[4],q[3];
can(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can(0.5,0,0) q[3],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can(0.5,0,0) q[3],q[8];
u(pi/2,0,pi/4) q[8];
swap q[3],q[8];
u(5*pi/4,3*pi/2,3*pi/2) q[9];
can_13682983472(0.25,0,0) q[8],q[9];
can_13682983232(0.000976562500000111,0,0) q[7],q[8];
swap q[7],q[8];
can_13682985536(0.001953124999999889,0,0) q[6],q[7];
swap q[6],q[5];
swap q[5],q[0];
swap q[0],q[1];
swap q[1],q[2];
u(pi/2,3*pi/2,0) q[9];
u(pi,3*pi/2,3*pi/2) q[10];
u(1.4726215563702099,3*pi/2,pi/2) q[11];
u(1.3867186322486196,3*pi/2,pi/2) q[12];
can_13682984432(0.003906249999999889,0,0) q[12],q[7];
swap q[12],q[11];
swap q[11],q[10];
u(1.3989904785516978,3*pi/2,pi/2) q[13];
swap q[8],q[13];
can_13682989904(0.0078125,0,0) q[8],q[7];
can_13682987264(0.015625,0,0) q[6],q[7];
swap q[6],q[5];
can_13682986832(0.03124999999999989,0,0) q[12],q[7];
swap q[12],q[11];
swap q[10],q[11];
swap q[5],q[10];
u(pi/2,3*pi/2,pi/2) q[14];
swap q[13],q[14];
swap q[8],q[13];
can_13682985968(0.06250000000000011,0,0) q[8],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
can_13682990864(0.12499999999999989,0,0) q[6],q[7];
u(1.9757672547967058,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
u(pi/16,3*pi/2,3*pi/2) q[8];
can_13682986112(0.25,0,0) q[12],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[2],q[7];
u(0.7915340865489923,3*pi/2,3*pi/2) q[12];
swap q[14],q[13];
can_13682986640(0.001953124999999889,0,0) q[13],q[12];
can_13682983280(0.003906249999999889,0,0) q[7],q[12];
swap q[7],q[6];
swap q[6],q[5];
can_13682992544(0.0078125,0,0) q[11],q[12];
swap q[11],q[10];
swap q[5],q[10];
swap q[13],q[14];
can_13682997248(0.015625,0,0) q[13],q[12];
can_13682994896(0.03124999999999989,0,0) q[11],q[12];
can_13682995088(0.06250000000000011,0,0) q[7],q[12];
u(6.872233929727675,3*pi/2,3*pi/2) q[7];
swap q[11],q[6];
swap q[5],q[6];
swap q[6],q[7];
u(pi,3*pi/2,3*pi/2) q[12];
swap q[13],q[8];
can_13682995040(0.12499999999999989,0,0) q[13],q[12];
u(pi,3*pi/2,3*pi/2) q[12];
can_13682987120(0.25,0,0) q[11],q[12];
swap q[11],q[12];
swap q[10],q[11];
swap q[5],q[10];
u(1.9880391010997902,3*pi/2,3*pi/2) q[13];
swap q[14],q[13];
can_13682996000(0.003906249999999889,0,0) q[13],q[12];
can_13682998496(0.0078125,0,0) q[11],q[12];
can_13682993504(0.015625,0,0) q[7],q[12];
swap q[7],q[6];
swap q[11],q[10];
swap q[13],q[8];
can_13682991248(0.03124999999999989,0,0) q[13],q[12];
can_13682990096(0.06250000000000011,0,0) q[11],q[12];
u(5.301437602932778,3*pi/2,3*pi/2) q[11];
swap q[10],q[11];
u(pi,3*pi/2,3*pi/2) q[12];
can_13682985008(0.12499999999999989,0,0) q[7],q[12];
swap q[6],q[7];
u(pi,3*pi/2,3*pi/2) q[12];
swap q[13],q[14];
can_13682995376(0.25,0,0) q[13],q[12];
can_13682998256(0.0078125,0,0) q[8],q[13];
swap q[8],q[7];
swap q[7],q[6];
swap q[11],q[12];
swap q[10],q[11];
can_13682994752(0.015625,0,0) q[12],q[13];
can_13682996768(0.03124999999999989,0,0) q[8],q[13];
swap q[8],q[7];
swap q[6],q[7];
swap q[12],q[11];
can_13682996288(0.06250000000000011,0,0) q[14],q[13];
u(0,3*pi/2,3*pi/2) q[13];
can_13682993888(0.12499999999999989,0,0) q[12],q[13];
can_13682990000(0.25,0,0) q[8],q[13];
u(2.4052818754046847,3*pi/2,3*pi/2) q[8];
can_13682987792(0.015625,0,0) q[7],q[8];
swap q[7],q[8];
swap q[11],q[12];
can_13682988272(0.03124999999999989,0,0) q[12],q[7];
can_13682997920(0.06250000000000011,0,0) q[6],q[7];
u(5.694136684631506,3*pi/2,3*pi/2) q[6];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[12],q[11];
u(0,3*pi/2,3*pi/2) q[13];
u(5.301437602932778,3*pi/2,3*pi/2) q[14];
swap q[14],q[13];
swap q[8],q[13];
can_13682990384(0.12499999999999989,0,0) q[8],q[7];
can_13682986928(0.25,0,0) q[12],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
u(0.8835729338221279,3*pi/2,3*pi/2) q[12];
can_13682995424(0.03124999999999989,0,0) q[13],q[12];
can_13682985152(0.06250000000000011,0,0) q[11],q[12];
u(5.301437602932778,3*pi/2,3*pi/2) q[11];
u(pi/2,3*pi/2,3*pi/2) q[12];
can_13682994128(0.12499999999999989,0,0) q[7],q[12];
swap q[13],q[8];
can_13682993936(0.25,0,0) q[13],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
swap q[11],q[12];
u(5*pi/16,3*pi/2,3*pi/2) q[13];
can_13682999168(0.06250000000000011,0,0) q[8],q[13];
u(pi/16,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
u(pi/2,3*pi/2,3*pi/2) q[13];
can_13682990720(0.12499999999999989,0,0) q[12],q[13];
can_13682986544(0.25,0,0) q[8],q[13];
can_13682985824(0.12499999999999989,0,0) q[7],q[8];
u(9*pi/8,3*pi/2,3*pi/2) q[7];
swap q[7],q[8];
can_13682984816(0.25,0,0) q[12],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(pi/2,3*pi/2,3*pi/2) q[12];
u(pi/2,3*pi/2,3*pi/2) q[13];
swap q[8],q[13];
can_13682997008(0.25,0,0) q[13],q[12];

OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749859152(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749860304(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13749855456(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750936896(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750930320(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750930992(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750938240(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750929552(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750931424(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750943040(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750941696(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750933104(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750928928(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750931376(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750938432(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750940928(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750939680(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750935120(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750931328(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750939632(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750935552(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750940352(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750928112(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750929408(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750938192(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750940064(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750939008(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750931616(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750939200(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750939056(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750940640(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750940832(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750931904(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750929696(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750936512(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750942992(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750943136(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750930944(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750928640(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750928448(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750931136(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750930032(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750931952(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750931520(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750935168(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750931568(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750936656(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750928160(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13750938816(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
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
can_13749859152(0.25,0,0) q[0],q[2];
u(pi,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[4];
can_13749860304(0.25,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[4];
u(1.3805827090970353,3*pi/2,pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
u(1.3775147475211997,3*pi/2,pi/2) q[7];
u(1.3989904785516978,3*pi/2,pi/2) q[8];
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
can_13749855456(0.25,0,0) q[0],q[2];
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
can_13750936896(0.25,0,0) q[4],q[3];
u(pi/2,3*pi/2,0) q[3];
swap q[5],q[4];
can_13750930320(0.000976562500000111,0,0) q[7],q[5];
can_13750930992(0.001953124999999889,0,0) q[4],q[5];
u(3*pi/2,0,0) q[13];
u(1.3867186322486196,3*pi/2,pi/2) q[14];
swap q[7],q[14];
can_13750938240(0.003906249999999889,0,0) q[7],q[5];
swap q[6],q[5];
can_13750929552(0.0078125,0,0) q[8],q[6];
swap q[8],q[6];
swap q[6],q[5];
can_13750931424(0.015625,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[6];
can_13750943040(0.03124999999999989,0,0) q[10],q[9];
swap q[10],q[9];
can_13750941696(0.06250000000000011,0,0) q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
u(pi/16,3*pi/2,3*pi/2) q[11];
can_13750933104(0.12499999999999989,0,0) q[12],q[10];
swap q[9],q[10];
can_13750928928(0.25,0,0) q[8],q[9];
u(0.7915340865489923,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
u(pi/2,3*pi/2,3*pi/2) q[9];
u(1.9757672547967058,3*pi/2,3*pi/2) q[12];
swap q[14],q[7];
swap q[7],q[5];
can_13750931376(0.001953124999999889,0,0) q[5],q[6];
swap q[5],q[4];
can_13750938432(0.003906249999999889,0,0) q[5],q[6];
swap q[14],q[7];
swap q[5],q[7];
can_13750940928(0.0078125,0,0) q[5],q[6];
swap q[7],q[14];
swap q[5],q[7];
can_13750939680(0.015625,0,0) q[5],q[6];
can_13750935120(0.03124999999999989,0,0) q[8],q[6];
swap q[8],q[6];
swap q[8],q[9];
can_13750931328(0.06250000000000011,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
u(6.872233929727675,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13750939632(0.12499999999999989,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
u(1.9880391010997902,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13750935552(0.25,0,0) q[12],q[10];
swap q[12],q[10];
swap q[9],q[10];
swap q[9],q[8];
swap q[6],q[8];
swap q[5],q[6];
can_13750940352(0.003906249999999889,0,0) q[4],q[5];
swap q[11],q[10];
swap q[10],q[9];
swap q[11],q[10];
swap q[14],q[7];
can_13750928112(0.0078125,0,0) q[7],q[5];
swap q[7],q[14];
can_13750929408(0.015625,0,0) q[7],q[5];
can_13750938192(0.03124999999999989,0,0) q[6],q[5];
swap q[6],q[8];
can_13750940064(0.06250000000000011,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(5.301437602932778,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
swap q[8],q[9];
can_13750939008(0.12499999999999989,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[8],q[6];
swap q[9],q[10];
can_13750931616(0.25,0,0) q[9],q[8];
swap q[9],q[8];
swap q[6],q[8];
swap q[5],q[6];
can_13750939200(0.0078125,0,0) q[4],q[5];
swap q[10],q[9];
swap q[14],q[7];
can_13750939056(0.015625,0,0) q[7],q[5];
swap q[7],q[14];
can_13750940640(0.03124999999999989,0,0) q[7],q[5];
swap q[6],q[5];
swap q[8],q[6];
swap q[5],q[6];
can_13750940832(0.06250000000000011,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
can_13750931904(0.12499999999999989,0,0) q[6],q[8];
swap q[6],q[5];
can_13750929696(0.25,0,0) q[6],q[8];
u(2.4052818754046847,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13750936512(0.015625,0,0) q[4],q[5];
swap q[7],q[5];
u(0,3*pi/2,3*pi/2) q[8];
u(5.301437602932778,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13750942992(0.03124999999999989,0,0) q[14],q[7];
can_13750943136(0.06250000000000011,0,0) q[5],q[7];
u(5.694136684631506,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[5],q[7];
swap q[6],q[5];
can_13750930944(0.12499999999999989,0,0) q[8],q[6];
can_13750928640(0.25,0,0) q[5],q[6];
u(0.8835729338221279,3*pi/2,3*pi/2) q[5];
can_13750928448(0.03124999999999989,0,0) q[4],q[5];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[7],q[5];
swap q[8],q[6];
can_13750931136(0.06250000000000011,0,0) q[14],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
can_13750930032(0.12499999999999989,0,0) q[5],q[7];
swap q[5],q[6];
can_13750931952(0.25,0,0) q[5],q[7];
u(5*pi/16,3*pi/2,3*pi/2) q[5];
can_13750931520(0.06250000000000011,0,0) q[4],q[5];
u(pi/16,3*pi/2,3*pi/2) q[4];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(5.301437602932778,3*pi/2,3*pi/2) q[14];
swap q[14],q[7];
can_13750935168(0.12499999999999989,0,0) q[7],q[5];
can_13750931568(0.25,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
can_13750936656(0.12499999999999989,0,0) q[4],q[5];
u(9*pi/8,3*pi/2,3*pi/2) q[4];
can_13750928160(0.25,0,0) q[7],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[7],q[5];
can_13750938816(0.25,0,0) q[4],q[5];

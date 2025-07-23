OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13716520832(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13716504800(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13716509792(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13716510704(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13716519776(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13716510512(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13716520064(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13716508784(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13716517328(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714823344(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714817104(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714831024(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714830640(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714826032(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714823200(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714832224(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714827664(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714821904(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714829872(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714818688(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714817968(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714828384(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714827616(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714827424(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714821808(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714819840(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714821424(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714818256(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714831360(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714832752(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714819072(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714821280(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714829920(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714823152(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714827760(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714831072(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714820512(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714818736(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714822960(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714830832(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714828480(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714825744(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714828144(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714826752(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714822336(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714818928(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714823104(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714831744(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13714824640(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(pi,3*pi/2,3*pi/2) q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[1];
u(pi/2,3*pi/2,pi/2) q[2];
u(1.4726215563702099,3*pi/2,pi/2) q[3];
u(1.4235341711578722,3*pi/2,pi/2) q[4];
u(1.3989904785516978,3*pi/2,pi/2) q[5];
u(1.3867186322486196,3*pi/2,pi/2) q[6];
u(1.3805827090970353,3*pi/2,pi/2) q[7];
u(1.3775147475211997,3*pi/2,pi/2) q[8];
u(7*pi/2,0,7*pi/4) q[9];
u(pi/2,0,pi/2) q[10];
can(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,pi/4) q[10];
u(3.1446606151655643,3*pi/2,pi/2) q[11];
can(0.5,0,0) q[11],q[10];
u(7*pi/2,3*pi/2,3*pi/4) q[10];
can(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,pi/4) q[10];
can(0.5,0,0) q[11],q[10];
u(pi/4,3*pi/2,7*pi/4) q[10];
u(0,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
can_13716520832(0.25,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
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
can_13716504800(0.25,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
u(3*pi/2,0,pi/2) q[14];
can(0.5,0,0) q[13],q[14];
can(0.5,0,0) q[12],q[13];
u(7*pi/2,3*pi/2,pi/4) q[13];
swap q[12],q[13];
can(0.5,0,0) q[11],q[12];
u(7*pi/2,3*pi/2,3*pi/4) q[12];
can(0.5,0,0) q[13],q[12];
u(7*pi/2,3*pi/2,pi/4) q[12];
can(0.5,0,0) q[11],q[12];
u(pi/2,0,pi/4) q[12];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[13];
can_13716509792(0.25,0,0) q[12],q[13];
u(3*pi/2,0,0) q[12];
swap q[12],q[13];
can(0.5,0,0) q[11],q[12];
u(7*pi/2,3*pi/2,pi/4) q[12];
swap q[11],q[12];
can(0.5,0,0) q[10],q[11];
u(7*pi/2,3*pi/2,3*pi/4) q[11];
can(0.5,0,0) q[12],q[11];
u(7*pi/2,3*pi/2,pi/4) q[11];
can(0.5,0,0) q[10],q[11];
u(pi/2,0,pi/4) q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[12];
can_13716510704(0.25,0,0) q[11],q[12];
can_13716519776(0.000976562500000111,0,0) q[10],q[11];
swap q[10],q[11];
can_13716510512(0.001953124999999889,0,0) q[9],q[10];
swap q[9],q[10];
can_13716520064(0.003906249999999889,0,0) q[8],q[9];
swap q[8],q[9];
can_13716508784(0.0078125,0,0) q[7],q[8];
swap q[7],q[8];
can_13716517328(0.015625,0,0) q[6],q[7];
swap q[6],q[7];
can_13714823344(0.03124999999999989,0,0) q[5],q[6];
swap q[5],q[6];
can_13714817104(0.06250000000000011,0,0) q[4],q[5];
u(pi/16,3*pi/2,3*pi/2) q[4];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13714831024(0.12499999999999989,0,0) q[3],q[4];
u(1.9757672547967058,3*pi/2,3*pi/2) q[3];
swap q[3],q[4];
can_13714830640(0.25,0,0) q[2],q[3];
u(0.7915340865489923,3*pi/2,3*pi/2) q[2];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
can_13714826032(0.001953124999999889,0,0) q[4],q[3];
swap q[4],q[3];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
can_13714823200(0.003906249999999889,0,0) q[5],q[4];
swap q[5],q[4];
swap q[3],q[4];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_13714832224(0.0078125,0,0) q[6],q[5];
swap q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_13714827664(0.015625,0,0) q[7],q[6];
swap q[7],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13714821904(0.03124999999999989,0,0) q[8],q[7];
swap q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[11],q[10];
swap q[10],q[9];
can_13714829872(0.06250000000000011,0,0) q[9],q[8];
u(pi,3*pi/2,3*pi/2) q[8];
u(6.872233929727675,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[11],q[10];
can_13714818688(0.12499999999999989,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
u(1.9880391010997902,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
can_13714817968(0.25,0,0) q[11],q[10];
swap q[11],q[10];
can_13714828384(0.003906249999999889,0,0) q[9],q[10];
swap q[9],q[10];
can_13714827616(0.0078125,0,0) q[8],q[9];
swap q[8],q[9];
can_13714827424(0.015625,0,0) q[7],q[8];
swap q[7],q[8];
can_13714821808(0.03124999999999989,0,0) q[6],q[7];
swap q[6],q[7];
can_13714819840(0.06250000000000011,0,0) q[5],q[6];
u(5.301437602932778,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13714821424(0.12499999999999989,0,0) q[4],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13714818256(0.25,0,0) q[3],q[4];
swap q[3],q[4];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
can_13714831360(0.0078125,0,0) q[5],q[4];
swap q[5],q[4];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_13714832752(0.015625,0,0) q[6],q[5];
swap q[6],q[5];
swap q[4],q[5];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_13714819072(0.03124999999999989,0,0) q[7],q[6];
swap q[7],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[10],q[9];
swap q[9],q[8];
can_13714821280(0.06250000000000011,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
u(5.301437602932778,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[10],q[9];
can_13714829920(0.12499999999999989,0,0) q[9],q[8];
swap q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
can_13714823152(0.25,0,0) q[10],q[9];
u(0,3*pi/2,3*pi/2) q[9];
u(2.4052818754046847,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13714827760(0.015625,0,0) q[8],q[9];
swap q[8],q[9];
can_13714831072(0.03124999999999989,0,0) q[7],q[8];
swap q[7],q[8];
can_13714820512(0.06250000000000011,0,0) q[6],q[7];
u(5.694136684631506,3*pi/2,3*pi/2) q[6];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
can_13714818736(0.12499999999999989,0,0) q[5],q[6];
swap q[5],q[6];
can_13714822960(0.25,0,0) q[4],q[5];
u(0.8835729338221279,3*pi/2,3*pi/2) q[4];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_13714830832(0.03124999999999989,0,0) q[6],q[5];
swap q[6],q[5];
swap q[9],q[8];
swap q[8],q[7];
can_13714828480(0.06250000000000011,0,0) q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
u(5.301437602932778,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
swap q[5],q[6];
swap q[9],q[8];
can_13714825744(0.12499999999999989,0,0) q[8],q[7];
swap q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
can_13714828144(0.25,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
u(5*pi/16,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13714826752(0.06250000000000011,0,0) q[7],q[8];
u(pi/16,3*pi/2,3*pi/2) q[7];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
can_13714822336(0.12499999999999989,0,0) q[6],q[7];
swap q[6],q[7];
can_13714818928(0.25,0,0) q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[8],q[7];
can_13714823104(0.12499999999999989,0,0) q[7],q[6];
u(9*pi/8,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
can_13714831744(0.25,0,0) q[8],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13714824640(0.25,0,0) q[6],q[7];
u(pi/2,3*pi/2,0) q[12];
u(3*pi/2,0,0) q[14];

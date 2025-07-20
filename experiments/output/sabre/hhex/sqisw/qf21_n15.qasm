OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137659312(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137643520(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137653984(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137658448(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137644768(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137648176(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137652016(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137659024(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137645776(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137650912(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137646832(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137647072(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137655952(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137645872(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137644432(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137656720(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137648080(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137643424(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137647984(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137647936(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137643328(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137649184(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137659216(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137653072(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137648416(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137646784(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137657536(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137657440(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137644096(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137643232(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137649040(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137654224(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137655904(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137656960(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137646352(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137649376(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137654080(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137656816(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137645104(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137652400(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137648560(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137658688(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137649904(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137654800(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137656672(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137654416(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137650192(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137645248(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6137656048(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(1.4726215563702099,3*pi/2,pi/2) q[0];
u(pi/2,3*pi/2,pi/2) q[1];
u(1.4235341711578722,3*pi/2,pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
u(1.3775147475211997,3*pi/2,pi/2) q[4];
u(1.3805827090970353,3*pi/2,pi/2) q[5];
u(3.1446606151655643,3*pi/2,pi/2) q[6];
u(1.3867186322486196,3*pi/2,pi/2) q[7];
u(pi/2,0,pi/2) q[8];
u(7*pi/2,0,7*pi/4) q[9];
can(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can(0.5,0,0) q[6],q[8];
u(0,3*pi/2,3*pi/2) q[6];
u(pi/4,3*pi/2,7*pi/4) q[8];
swap q[9],q[8];
can_6137659312(0.25,0,0) q[6],q[8];
u(pi,3*pi/2,3*pi/2) q[6];
u(3*pi/2,0,pi/2) q[10];
can(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,pi/4) q[10];
u(3*pi/2,0,pi/2) q[11];
u(7*pi/2,pi,pi/2) q[12];
can(0.5,0,0) q[12],q[10];
u(7*pi/2,3*pi/2,3*pi/4) q[10];
can(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,pi/4) q[10];
can(0.5,0,0) q[12],q[10];
u(pi,3*pi/2,3*pi/4) q[10];
can(0.5,0,0) q[10],q[11];
u(3*pi/2,0,0) q[11];
u(0,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_6137643520(0.25,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[10];
swap q[10],q[12];
can(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,pi/4) q[10];
can(0.5,0,0) q[12],q[10];
u(7*pi/2,3*pi/2,3*pi/4) q[10];
can(0.5,0,0) q[9],q[10];
u(5*pi/4,3*pi/2,3*pi/2) q[9];
u(7*pi/2,3*pi/2,pi/4) q[10];
can(0.5,0,0) q[12],q[10];
u(pi/2,0,pi/4) q[10];
swap q[12],q[10];
can_6137653984(0.25,0,0) q[10],q[9];
can(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
swap q[8],q[9];
can(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can(0.5,0,0) q[6],q[8];
u(pi/2,0,pi/4) q[8];
u(5*pi/4,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_6137658448(0.25,0,0) q[6],q[8];
swap q[5],q[6];
can_6137644768(0.000976562500000111,0,0) q[4],q[5];
can_6137648176(0.001953124999999889,0,0) q[6],q[5];
can_6137652016(0.003906249999999889,0,0) q[7],q[5];
u(pi/2,3*pi/2,0) q[8];
u(3*pi/2,0,0) q[10];
u(3*pi/2,3*pi/2,3*pi/2) q[13];
u(1.3989904785516978,3*pi/2,pi/2) q[14];
swap q[7],q[14];
can_6137659024(0.0078125,0,0) q[7],q[5];
swap q[4],q[5];
swap q[3],q[4];
can_6137645776(0.015625,0,0) q[2],q[3];
swap q[2],q[3];
can_6137650912(0.03124999999999989,0,0) q[0],q[2];
swap q[0],q[2];
can_6137646832(0.06250000000000011,0,0) q[1],q[0];
u(pi/2,3*pi/2,3*pi/2) q[0];
u(pi/16,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_6137647072(0.12499999999999989,0,0) q[1],q[0];
u(1.9757672547967058,3*pi/2,3*pi/2) q[1];
swap q[2],q[0];
swap q[3],q[4];
can_6137655952(0.25,0,0) q[3],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
u(0.7915340865489923,3*pi/2,3*pi/2) q[3];
swap q[4],q[3];
can_6137645872(0.001953124999999889,0,0) q[5],q[4];
swap q[5],q[6];
can_6137644432(0.003906249999999889,0,0) q[5],q[4];
swap q[13],q[1];
swap q[14],q[7];
swap q[5],q[7];
can_6137656720(0.0078125,0,0) q[5],q[4];
swap q[7],q[14];
swap q[5],q[7];
can_6137648080(0.015625,0,0) q[5],q[4];
can_6137643424(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
swap q[3],q[2];
can_6137647984(0.06250000000000011,0,0) q[0],q[2];
u(6.872233929727675,3*pi/2,3*pi/2) q[0];
swap q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[2];
can_6137647936(0.12499999999999989,0,0) q[0],q[2];
u(1.9880391010997902,3*pi/2,3*pi/2) q[0];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
swap q[1],q[0];
can_6137643328(0.25,0,0) q[13],q[1];
swap q[13],q[1];
swap q[0],q[1];
swap q[2],q[0];
swap q[1],q[0];
swap q[2],q[3];
swap q[0],q[2];
swap q[1],q[0];
swap q[4],q[3];
swap q[5],q[4];
can_6137649184(0.003906249999999889,0,0) q[6],q[5];
swap q[14],q[7];
can_6137659216(0.0078125,0,0) q[7],q[5];
swap q[7],q[14];
can_6137653072(0.015625,0,0) q[7],q[5];
can_6137648416(0.03124999999999989,0,0) q[4],q[5];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[0];
can_6137646784(0.06250000000000011,0,0) q[4],q[5];
u(5.301437602932778,3*pi/2,3*pi/2) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_6137657536(0.12499999999999989,0,0) q[3],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_6137657440(0.25,0,0) q[2],q[3];
swap q[2],q[3];
swap q[0],q[2];
swap q[4],q[3];
swap q[5],q[4];
can_6137644096(0.0078125,0,0) q[6],q[5];
swap q[14],q[7];
can_6137643232(0.015625,0,0) q[7],q[5];
swap q[7],q[14];
can_6137649040(0.03124999999999989,0,0) q[7],q[5];
swap q[4],q[5];
swap q[3],q[4];
can_6137654224(0.06250000000000011,0,0) q[2],q[3];
u(5.301437602932778,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[3];
swap q[5],q[4];
can_6137655904(0.12499999999999989,0,0) q[4],q[3];
swap q[4],q[5];
can_6137656960(0.25,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
u(2.4052818754046847,3*pi/2,3*pi/2) q[4];
swap q[5],q[4];
can_6137646352(0.015625,0,0) q[6],q[5];
swap q[7],q[5];
can_6137649376(0.03124999999999989,0,0) q[14],q[7];
can_6137654080(0.06250000000000011,0,0) q[5],q[7];
u(5.694136684631506,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[5],q[7];
swap q[4],q[5];
can_6137656816(0.12499999999999989,0,0) q[3],q[4];
can_6137645104(0.25,0,0) q[5],q[4];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
u(0.8835729338221279,3*pi/2,3*pi/2) q[5];
can_6137652400(0.03124999999999989,0,0) q[6],q[5];
swap q[7],q[5];
can_6137648560(0.06250000000000011,0,0) q[14],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
can_6137658688(0.12499999999999989,0,0) q[5],q[7];
swap q[5],q[4];
can_6137649904(0.25,0,0) q[5],q[7];
u(5*pi/16,3*pi/2,3*pi/2) q[5];
can_6137654800(0.06250000000000011,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(pi/16,3*pi/2,3*pi/2) q[6];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(5.301437602932778,3*pi/2,3*pi/2) q[14];
swap q[14],q[7];
can_6137656672(0.12499999999999989,0,0) q[7],q[5];
can_6137654416(0.25,0,0) q[4],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_6137650192(0.12499999999999989,0,0) q[6],q[5];
u(9*pi/8,3*pi/2,3*pi/2) q[6];
can_6137645248(0.25,0,0) q[7],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[7],q[5];
can_6137656048(0.25,0,0) q[6],q[5];

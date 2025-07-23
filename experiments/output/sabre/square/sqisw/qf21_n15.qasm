OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403068640(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403071328(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403076368(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403071424(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403071904(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403067632(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403071952(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403070656(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403077952(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403075504(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403078240(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403074736(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403071520(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403069552(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403078480(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403068976(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403064752(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403078048(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403065376(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403074352(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403069216(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403067344(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403073248(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403064416(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403071760(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403074160(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403064176(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403076992(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403070224(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403070032(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403068448(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403077760(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403073824(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403075600(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403077328(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403073776(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403078624(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403071664(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403072240(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403074112(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403072816(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403067488(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403068208(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403072960(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403065808(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403070848(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403066720(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403068688(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13403075552(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(3*pi/2,0,pi/2) q[0];
u(pi/2,0,pi/2) q[1];
u(3.1446606151655643,3*pi/2,pi/2) q[2];
u(pi/2,3*pi/2,pi/2) q[3];
u(3*pi/2,3*pi/2,3*pi/2) q[4];
u(7*pi/2,pi,pi/2) q[5];
u(7*pi/2,0,7*pi/4) q[6];
can(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
can(0.5,0,0) q[2],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
can(0.5,0,0) q[2],q[1];
u(pi/4,3*pi/2,7*pi/4) q[1];
can(0.5,0,0) q[1],q[0];
u(7*pi/2,3*pi/2,pi/4) q[0];
u(0,3*pi/2,3*pi/2) q[2];
can(0.5,0,0) q[5],q[0];
u(7*pi/2,3*pi/2,3*pi/4) q[0];
can(0.5,0,0) q[1],q[0];
u(7*pi/2,3*pi/2,pi/4) q[0];
can(0.5,0,0) q[5],q[0];
u(pi,3*pi/2,3*pi/4) q[0];
u(0,3*pi/2,3*pi/2) q[5];
swap q[5],q[0];
can_13403068640(0.25,0,0) q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[0];
swap q[6],q[1];
can_13403071328(0.25,0,0) q[2],q[1];
u(pi,3*pi/2,3*pi/2) q[2];
u(1.3775147475211997,3*pi/2,pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
u(1.4235341711578722,3*pi/2,pi/2) q[9];
u(3*pi/2,0,pi/2) q[10];
can(0.5,0,0) q[5],q[10];
can(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can(0.5,0,0) q[0],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can(0.5,0,0) q[0],q[5];
u(pi/2,0,pi/4) q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
swap q[1],q[6];
can_13403076368(0.25,0,0) q[0],q[1];
u(3*pi/2,0,0) q[0];
can(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
can(0.5,0,0) q[2],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
can(0.5,0,0) q[2],q[1];
u(pi/2,0,pi/4) q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
swap q[7],q[2];
can_13403071424(0.25,0,0) q[7],q[6];
can_13403071904(0.000976562500000111,0,0) q[2],q[7];
u(pi/2,3*pi/2,0) q[6];
u(3*pi/2,0,0) q[10];
u(1.3867186322486196,3*pi/2,pi/2) q[11];
swap q[11],q[6];
u(1.3805827090970353,3*pi/2,pi/2) q[12];
can_13403067632(0.001953124999999889,0,0) q[12],q[7];
can_13403071952(0.003906249999999889,0,0) q[6],q[7];
swap q[8],q[7];
u(1.3989904785516978,3*pi/2,pi/2) q[13];
can_13403070656(0.0078125,0,0) q[13],q[8];
can_13403077952(0.015625,0,0) q[9],q[8];
swap q[9],q[4];
u(1.4726215563702099,3*pi/2,pi/2) q[14];
swap q[13],q[14];
can_13403075504(0.03124999999999989,0,0) q[13],q[8];
can_13403078240(0.06250000000000011,0,0) q[3],q[8];
u(pi/16,3*pi/2,3*pi/2) q[3];
u(pi/2,3*pi/2,3*pi/2) q[8];
can_13403074736(0.12499999999999989,0,0) q[9],q[8];
can_13403071520(0.25,0,0) q[7],q[8];
u(0.7915340865489923,3*pi/2,3*pi/2) q[7];
can_13403069552(0.001953124999999889,0,0) q[2],q[7];
u(pi/2,3*pi/2,3*pi/2) q[8];
u(1.9757672547967058,3*pi/2,3*pi/2) q[9];
can_13403078480(0.003906249999999889,0,0) q[12],q[7];
can_13403068976(0.0078125,0,0) q[6],q[7];
swap q[7],q[8];
swap q[12],q[7];
swap q[14],q[13];
can_13403064752(0.015625,0,0) q[13],q[8];
swap q[9],q[8];
swap q[3],q[8];
can_13403078048(0.03124999999999989,0,0) q[4],q[9];
can_13403065376(0.06250000000000011,0,0) q[14],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
can_13403074352(0.12499999999999989,0,0) q[8],q[9];
u(1.9880391010997902,3*pi/2,3*pi/2) q[8];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[4],q[9];
can_13403069216(0.25,0,0) q[3],q[4];
can_13403067344(0.003906249999999889,0,0) q[2],q[3];
swap q[2],q[7];
can_13403073248(0.0078125,0,0) q[2],q[3];
swap q[7],q[6];
swap q[2],q[7];
can_13403064416(0.015625,0,0) q[2],q[3];
swap q[8],q[3];
can_13403071760(0.03124999999999989,0,0) q[13],q[8];
can_13403074160(0.06250000000000011,0,0) q[9],q[8];
u(pi,3*pi/2,3*pi/2) q[8];
u(5.301437602932778,3*pi/2,3*pi/2) q[9];
u(6.872233929727675,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_13403064176(0.12499999999999989,0,0) q[13],q[8];
u(pi,3*pi/2,3*pi/2) q[8];
can_13403076992(0.25,0,0) q[3],q[8];
swap q[3],q[8];
swap q[7],q[8];
can_13403070224(0.0078125,0,0) q[6],q[7];
can_13403070032(0.015625,0,0) q[8],q[7];
can_13403068448(0.03124999999999989,0,0) q[2],q[7];
swap q[2],q[3];
swap q[7],q[12];
swap q[6],q[7];
swap q[13],q[12];
can_13403077760(0.06250000000000011,0,0) q[14],q[13];
u(0,3*pi/2,3*pi/2) q[13];
u(5.301437602932778,3*pi/2,3*pi/2) q[14];
swap q[14],q[9];
can_13403073824(0.12499999999999989,0,0) q[14],q[13];
can_13403075600(0.25,0,0) q[12],q[13];
u(2.4052818754046847,3*pi/2,3*pi/2) q[12];
can_13403077328(0.015625,0,0) q[7],q[12];
u(0,3*pi/2,3*pi/2) q[13];
swap q[12],q[13];
can_13403073776(0.03124999999999989,0,0) q[8],q[13];
swap q[8],q[3];
can_13403078624(0.06250000000000011,0,0) q[8],q[13];
u(5.694136684631506,3*pi/2,3*pi/2) q[8];
u(pi/2,3*pi/2,3*pi/2) q[13];
swap q[14],q[13];
can_13403071664(0.12499999999999989,0,0) q[9],q[14];
can_13403072240(0.25,0,0) q[13],q[14];
u(0.8835729338221279,3*pi/2,3*pi/2) q[13];
swap q[8],q[13];
can_13403074112(0.03124999999999989,0,0) q[7],q[8];
can_13403072816(0.06250000000000011,0,0) q[3],q[8];
u(5.301437602932778,3*pi/2,3*pi/2) q[3];
u(pi/2,3*pi/2,3*pi/2) q[8];
can_13403067488(0.12499999999999989,0,0) q[13],q[8];
can_13403068208(0.25,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
u(5*pi/16,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13403072960(0.06250000000000011,0,0) q[7],q[8];
u(pi/16,3*pi/2,3*pi/2) q[7];
u(pi/2,3*pi/2,3*pi/2) q[8];
can_13403065808(0.12499999999999989,0,0) q[3],q[8];
can_13403070848(0.25,0,0) q[13],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[13],q[8];
can_13403066720(0.12499999999999989,0,0) q[7],q[8];
can_13403068688(0.25,0,0) q[3],q[8];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
u(9*pi/8,3*pi/2,3*pi/2) q[7];
can_13403075552(0.25,0,0) q[7],q[2];
u(pi/2,3*pi/2,3*pi/2) q[8];
u(pi/2,3*pi/2,3*pi/2) q[14];

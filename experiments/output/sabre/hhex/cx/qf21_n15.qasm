OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741133792(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741142672(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741142096(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741130720(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741142768(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741132304(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741132208(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741135712(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741141136(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741141664(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741130000(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741131872(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741138160(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741143728(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741133264(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741134656(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741140080(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741129904(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741132736(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741141232(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741131104(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741139072(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741137440(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741142720(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741135520(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741138400(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741144256(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741131680(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741141616(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741130480(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741134896(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741131968(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741139744(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741143968(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741141760(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741131200(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741142432(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741141520(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741131584(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741143248(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741132928(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741144736(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741137296(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741141328(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741141904(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741134080(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741140992(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741139936(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13741130816(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
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
can_13741133792(0.25,0,0) q[0],q[2];
u(pi,3*pi/2,3*pi/2) q[0];
u(0,3*pi/2,3*pi/2) q[4];
can_13741142672(0.25,0,0) q[4],q[3];
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
can_13741142096(0.25,0,0) q[0],q[2];
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
can_13741130720(0.25,0,0) q[4],q[3];
u(pi/2,3*pi/2,0) q[3];
swap q[5],q[4];
can_13741142768(0.000976562500000111,0,0) q[6],q[5];
can_13741132304(0.001953124999999889,0,0) q[7],q[5];
can_13741132208(0.003906249999999889,0,0) q[4],q[5];
u(3*pi/2,0,0) q[13];
u(1.3989904785516978,3*pi/2,pi/2) q[14];
swap q[7],q[14];
can_13741135712(0.0078125,0,0) q[7],q[5];
swap q[6],q[5];
swap q[8],q[6];
can_13741141136(0.015625,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[6];
can_13741141664(0.03124999999999989,0,0) q[10],q[9];
swap q[10],q[9];
can_13741130000(0.06250000000000011,0,0) q[11],q[10];
u(pi/2,3*pi/2,3*pi/2) q[10];
u(pi/16,3*pi/2,3*pi/2) q[11];
can_13741131872(0.12499999999999989,0,0) q[12],q[10];
swap q[9],q[10];
can_13741138160(0.25,0,0) q[8],q[9];
u(0.7915340865489923,3*pi/2,3*pi/2) q[8];
swap q[6],q[8];
can_13741143728(0.001953124999999889,0,0) q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[9];
u(1.9757672547967058,3*pi/2,3*pi/2) q[12];
swap q[14],q[7];
swap q[5],q[7];
can_13741133264(0.003906249999999889,0,0) q[5],q[6];
swap q[5],q[4];
can_13741134656(0.0078125,0,0) q[5],q[6];
swap q[7],q[14];
swap q[5],q[7];
can_13741140080(0.015625,0,0) q[5],q[6];
can_13741129904(0.03124999999999989,0,0) q[8],q[6];
swap q[8],q[6];
swap q[8],q[9];
can_13741132736(0.06250000000000011,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
u(6.872233929727675,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13741141232(0.12499999999999989,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
u(1.9880391010997902,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13741131104(0.25,0,0) q[12],q[10];
swap q[12],q[10];
swap q[9],q[10];
swap q[9],q[8];
swap q[6],q[8];
swap q[5],q[6];
swap q[11],q[10];
swap q[10],q[9];
swap q[11],q[10];
swap q[14],q[7];
can_13741139072(0.003906249999999889,0,0) q[7],q[5];
can_13741137440(0.0078125,0,0) q[4],q[5];
swap q[7],q[14];
can_13741142720(0.015625,0,0) q[7],q[5];
can_13741135520(0.03124999999999989,0,0) q[6],q[5];
swap q[6],q[8];
can_13741138400(0.06250000000000011,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(5.301437602932778,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
swap q[8],q[9];
can_13741144256(0.12499999999999989,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[8],q[6];
swap q[9],q[10];
can_13741131680(0.25,0,0) q[9],q[8];
swap q[9],q[8];
swap q[6],q[8];
swap q[5],q[6];
swap q[10],q[9];
swap q[14],q[7];
can_13741141616(0.0078125,0,0) q[7],q[5];
can_13741130480(0.015625,0,0) q[4],q[5];
swap q[7],q[14];
can_13741134896(0.03124999999999989,0,0) q[7],q[5];
swap q[6],q[5];
swap q[8],q[6];
swap q[5],q[6];
can_13741131968(0.06250000000000011,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
can_13741139744(0.12499999999999989,0,0) q[6],q[8];
swap q[6],q[5];
can_13741143968(0.25,0,0) q[6],q[8];
u(2.4052818754046847,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
u(0,3*pi/2,3*pi/2) q[8];
u(5.301437602932778,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
swap q[14],q[7];
can_13741141760(0.015625,0,0) q[7],q[5];
can_13741131200(0.03124999999999989,0,0) q[4],q[5];
swap q[7],q[14];
can_13741142432(0.06250000000000011,0,0) q[7],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
u(5.694136684631506,3*pi/2,3*pi/2) q[7];
can_13741141520(0.12499999999999989,0,0) q[8],q[6];
can_13741131584(0.25,0,0) q[5],q[6];
u(0.8835729338221279,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[7],q[5];
swap q[8],q[6];
can_13741143248(0.03124999999999989,0,0) q[14],q[7];
swap q[5],q[7];
can_13741132928(0.06250000000000011,0,0) q[4],q[5];
u(5.301437602932778,3*pi/2,3*pi/2) q[4];
u(pi/2,3*pi/2,3*pi/2) q[5];
can_13741144736(0.12499999999999989,0,0) q[7],q[5];
can_13741137296(0.25,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(5*pi/16,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
swap q[7],q[5];
can_13741141328(0.06250000000000011,0,0) q[14],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[5],q[7];
can_13741141904(0.12499999999999989,0,0) q[4],q[5];
can_13741134080(0.25,0,0) q[7],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
u(pi/16,3*pi/2,3*pi/2) q[14];
can_13741140992(0.12499999999999989,0,0) q[14],q[7];
can_13741139936(0.25,0,0) q[5],q[7];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(9*pi/8,3*pi/2,3*pi/2) q[14];
swap q[14],q[7];
can_13741130816(0.25,0,0) q[7],q[5];

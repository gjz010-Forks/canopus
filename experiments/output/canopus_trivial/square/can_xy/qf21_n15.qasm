OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724726544(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724718864(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724723760(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724724384(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724719392(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724727984(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724731008(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724732448(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724718720(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724717808(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724732736(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724726016(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724723376(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724729904(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724730960(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724719776(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724720304(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724719968(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724721024(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724725296(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724727072(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724725824(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724733312(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724728032(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724719056(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724723712(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724719152(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724727168(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724730912(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724718528(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724732928(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724722032(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724723040(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724727504(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724721360(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724726592(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724728704(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724722368(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724718672(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724729856(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724722560(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724719920(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724729520(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724717232(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724732544(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724717952(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724725152(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724727840(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_5724720112(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(pi/2,3*pi/2,pi/2) q[0];
u(pi/2,0,pi/2) q[1];
u(7*pi/2,0,7*pi/4) q[2];
can(0.5,0,0) q[2],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
u(1.4235341711578722,3*pi/2,pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
u(1.4726215563702099,3*pi/2,pi/2) q[5];
u(3.1446606151655643,3*pi/2,pi/2) q[6];
can(0.5,0,0) q[6],q[1];
u(7*pi/2,3*pi/2,3*pi/4) q[1];
can(0.5,0,0) q[2],q[1];
u(7*pi/2,3*pi/2,pi/4) q[1];
can(0.5,0,0) q[6],q[1];
u(pi/4,3*pi/2,7*pi/4) q[1];
u(0,3*pi/2,3*pi/2) q[6];
swap q[6],q[1];
can_5724726544(0.25,0,0) q[1],q[2];
u(pi,3*pi/2,3*pi/2) q[1];
u(3*pi/2,0,pi/2) q[7];
can(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
u(1.3805827090970353,3*pi/2,pi/2) q[8];
u(3*pi/2,3*pi/2,3*pi/2) q[9];
u(1.3775147475211997,3*pi/2,pi/2) q[10];
u(1.3867186322486196,3*pi/2,pi/2) q[11];
swap q[10],q[11];
u(7*pi/2,pi,pi/2) q[12];
can(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can(0.5,0,0) q[12],q[7];
u(pi,3*pi/2,3*pi/4) q[7];
u(0,3*pi/2,3*pi/2) q[12];
swap q[12],q[7];
can_5724718864(0.25,0,0) q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
u(3*pi/2,0,pi/2) q[13];
can(0.5,0,0) q[12],q[13];
can(0.5,0,0) q[7],q[12];
u(7*pi/2,3*pi/2,pi/4) q[12];
swap q[7],q[12];
can(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can(0.5,0,0) q[12],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can(0.5,0,0) q[6],q[7];
u(pi/2,0,pi/4) q[7];
swap q[6],q[7];
swap q[1],q[6];
swap q[0],q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[12];
can_5724723760(0.25,0,0) q[7],q[12];
u(3*pi/2,0,0) q[7];
swap q[7],q[12];
can(0.5,0,0) q[2],q[7];
u(7*pi/2,3*pi/2,pi/4) q[7];
can(0.5,0,0) q[6],q[7];
u(7*pi/2,3*pi/2,3*pi/4) q[7];
can(0.5,0,0) q[2],q[7];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
u(7*pi/2,3*pi/2,pi/4) q[7];
can(0.5,0,0) q[6],q[7];
u(pi/2,0,pi/4) q[7];
swap q[6],q[7];
can_5724724384(0.25,0,0) q[7],q[2];
u(pi/2,3*pi/2,0) q[2];
swap q[1],q[2];
swap q[11],q[12];
swap q[10],q[11];
swap q[11],q[6];
can_5724719392(0.000976562500000111,0,0) q[12],q[7];
can_5724727984(0.001953124999999889,0,0) q[8],q[7];
can_5724731008(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[5];
swap q[8],q[3];
swap q[3],q[4];
u(3*pi/2,0,0) q[13];
u(1.3989904785516978,3*pi/2,pi/2) q[14];
swap q[14],q[13];
swap q[12],q[13];
can_5724732448(0.0078125,0,0) q[12],q[7];
can_5724718720(0.015625,0,0) q[8],q[7];
can_5724717808(0.03124999999999989,0,0) q[6],q[7];
can_5724732736(0.06250000000000011,0,0) q[2],q[7];
u(pi/16,3*pi/2,3*pi/2) q[2];
swap q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[8],q[9];
swap q[4],q[9];
can_5724726016(0.12499999999999989,0,0) q[8],q[7];
u(1.9757672547967058,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_5724723376(0.25,0,0) q[3],q[8];
u(0.7915340865489923,3*pi/2,3*pi/2) q[3];
swap q[6],q[7];
swap q[5],q[6];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[3],q[8];
swap q[4],q[3];
swap q[3],q[2];
can_5724729904(0.001953124999999889,0,0) q[13],q[8];
can_5724730960(0.003906249999999889,0,0) q[9],q[8];
can_5724719776(0.0078125,0,0) q[7],q[8];
swap q[7],q[8];
swap q[8],q[3];
can_5724720304(0.015625,0,0) q[12],q[7];
can_5724719968(0.03124999999999989,0,0) q[2],q[7];
swap q[3],q[2];
can_5724721024(0.06250000000000011,0,0) q[6],q[7];
u(6.872233929727675,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[7];
can_5724725296(0.12499999999999989,0,0) q[8],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
can_5724727072(0.25,0,0) q[6],q[7];
u(1.9880391010997902,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
swap q[13],q[12];
swap q[12],q[11];
can_5724725824(0.003906249999999889,0,0) q[11],q[6];
swap q[6],q[7];
swap q[5],q[6];
can_5724733312(0.0078125,0,0) q[8],q[7];
can_5724728032(0.015625,0,0) q[2],q[7];
swap q[8],q[3];
swap q[13],q[12];
can_5724719056(0.03124999999999989,0,0) q[12],q[7];
can_5724723712(0.06250000000000011,0,0) q[8],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
can_5724719152(0.12499999999999989,0,0) q[6],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
u(5.301437602932778,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_5724727168(0.25,0,0) q[8],q[7];
swap q[2],q[7];
swap q[11],q[12];
swap q[12],q[13];
swap q[11],q[12];
can_5724730912(0.0078125,0,0) q[13],q[8];
can_5724718528(0.015625,0,0) q[3],q[8];
swap q[3],q[2];
can_5724732928(0.03124999999999989,0,0) q[7],q[8];
swap q[7],q[6];
swap q[13],q[12];
can_5724722032(0.06250000000000011,0,0) q[13],q[8];
u(0,3*pi/2,3*pi/2) q[8];
can_5724723040(0.12499999999999989,0,0) q[9],q[8];
can_5724727504(0.25,0,0) q[7],q[8];
u(2.4052818754046847,3*pi/2,3*pi/2) q[7];
u(0,3*pi/2,3*pi/2) q[8];
can_5724721360(0.015625,0,0) q[12],q[7];
can_5724726592(0.03124999999999989,0,0) q[2],q[7];
swap q[2],q[3];
can_5724728704(0.06250000000000011,0,0) q[6],q[7];
u(5.694136684631506,3*pi/2,3*pi/2) q[6];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(5.301437602932778,3*pi/2,3*pi/2) q[13];
swap q[13],q[8];
can_5724722368(0.12499999999999989,0,0) q[8],q[7];
swap q[8],q[7];
swap q[6],q[7];
can_5724718672(0.25,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
u(0.8835729338221279,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
swap q[12],q[13];
can_5724729856(0.03124999999999989,0,0) q[13],q[8];
can_5724722560(0.06250000000000011,0,0) q[3],q[8];
u(5.301437602932778,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
u(pi/2,3*pi/2,3*pi/2) q[8];
can_5724719920(0.12499999999999989,0,0) q[7],q[8];
swap q[7],q[8];
can_5724729520(0.25,0,0) q[6],q[7];
u(5*pi/16,3*pi/2,3*pi/2) q[6];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[6],q[7];
swap q[13],q[12];
can_5724717232(0.06250000000000011,0,0) q[12],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
can_5724732544(0.12499999999999989,0,0) q[2],q[7];
can_5724717952(0.25,0,0) q[8],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
u(pi/16,3*pi/2,3*pi/2) q[12];
can_5724725152(0.12499999999999989,0,0) q[12],q[7];
can_5724727840(0.25,0,0) q[2],q[7];
u(pi/2,3*pi/2,3*pi/2) q[2];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[2],q[7];
u(9*pi/8,3*pi/2,3*pi/2) q[12];
can_5724720112(0.25,0,0) q[12],q[7];

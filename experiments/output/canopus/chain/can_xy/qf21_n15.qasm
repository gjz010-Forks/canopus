OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745990800(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745989600(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745990896(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745987296(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745986000(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745991232(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745985808(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745981968(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745992480(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745990560(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745982112(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745994736(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745993008(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745979712(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745981104(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745983936(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745985712(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745984944(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745983840(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745987200(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745981632(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745994640(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745989408(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745987488(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745988880(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745995264(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745986528(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745979952(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745993104(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745984608(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745986672(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745989456(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745995552(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745993056(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745981200(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745980528(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745980384(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745982736(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745992864(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745983024(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745982784(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745991472(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745994496(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745993392(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745990032(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745980576(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745980336(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745980624(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13745985904(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(pi,3*pi/2,3*pi/2) q[0];
u(3*pi/2,3*pi/2,3*pi/2) q[1];
u(pi/2,3*pi/2,pi/2) q[2];
u(1.4235341711578722,3*pi/2,pi/2) q[3];
u(1.3989904785516978,3*pi/2,pi/2) q[4];
u(1.3867186322486196,3*pi/2,pi/2) q[5];
u(1.3805827090970353,3*pi/2,pi/2) q[6];
u(1.3775147475211997,3*pi/2,pi/2) q[7];
u(7*pi/2,0,7*pi/4) q[8];
u(pi/2,0,pi/2) q[9];
can(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
u(3.1446606151655643,3*pi/2,pi/2) q[10];
can(0.5,0,0) q[10],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[9];
can(0.5,0,0) q[10],q[9];
u(pi/4,3*pi/2,7*pi/4) q[9];
u(0,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13745990800(0.25,0,0) q[9],q[8];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
u(3*pi/2,0,pi/2) q[11];
can(0.5,0,0) q[10],q[11];
u(7*pi/2,3*pi/2,pi/4) q[11];
u(7*pi/2,pi,pi/2) q[12];
can(0.5,0,0) q[12],q[11];
u(7*pi/2,3*pi/2,3*pi/4) q[11];
can(0.5,0,0) q[10],q[11];
u(7*pi/2,3*pi/2,pi/4) q[11];
can(0.5,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/4) q[11];
u(0,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
can_13745989600(0.25,0,0) q[11],q[10];
u(pi,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
u(3*pi/2,0,pi/2) q[13];
can(0.5,0,0) q[12],q[13];
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
swap q[0],q[1];
u(5*pi/4,3*pi/2,3*pi/2) q[12];
can_13745990896(0.25,0,0) q[11],q[12];
u(3*pi/2,0,0) q[11];
swap q[11],q[12];
can(0.5,0,0) q[10],q[11];
u(7*pi/2,3*pi/2,pi/4) q[11];
swap q[10],q[11];
can(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,3*pi/4) q[10];
can(0.5,0,0) q[11],q[10];
u(7*pi/2,3*pi/2,pi/4) q[10];
can(0.5,0,0) q[9],q[10];
u(pi/2,0,pi/4) q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[11];
can_13745987296(0.25,0,0) q[10],q[11];
can_13745986000(0.000976562500000111,0,0) q[9],q[10];
swap q[9],q[10];
can_13745991232(0.001953124999999889,0,0) q[8],q[9];
swap q[8],q[9];
can_13745985808(0.003906249999999889,0,0) q[7],q[8];
swap q[7],q[8];
can_13745981968(0.0078125,0,0) q[6],q[7];
swap q[6],q[7];
can_13745992480(0.015625,0,0) q[5],q[6];
u(pi/2,3*pi/2,0) q[11];
u(3*pi/2,0,0) q[13];
u(1.4726215563702099,3*pi/2,pi/2) q[14];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
can_13745990560(0.03124999999999989,0,0) q[7],q[6];
swap q[5],q[6];
can_13745982112(0.06250000000000011,0,0) q[4],q[5];
u(pi/16,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
swap q[3],q[2];
u(pi/2,3*pi/2,3*pi/2) q[5];
can_13745994736(0.12499999999999989,0,0) q[4],q[5];
u(1.9757672547967058,3*pi/2,3*pi/2) q[4];
swap q[4],q[5];
can_13745993008(0.25,0,0) q[3],q[4];
u(0.7915340865489923,3*pi/2,3*pi/2) q[3];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
can_13745979712(0.001953124999999889,0,0) q[5],q[4];
swap q[5],q[4];
swap q[4],q[3];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_13745981104(0.003906249999999889,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[3],q[4];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_13745983936(0.0078125,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13745985712(0.015625,0,0) q[8],q[7];
swap q[8],q[7];
swap q[7],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[10],q[9];
can_13745984944(0.03124999999999989,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[11],q[10];
can_13745983840(0.06250000000000011,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
can_13745987200(0.12499999999999989,0,0) q[8],q[9];
u(1.9880391010997902,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
u(pi,3*pi/2,3*pi/2) q[9];
u(6.872233929727675,3*pi/2,3*pi/2) q[10];
swap q[10],q[11];
can_13745981632(0.25,0,0) q[10],q[9];
swap q[10],q[9];
can_13745994640(0.003906249999999889,0,0) q[8],q[9];
swap q[8],q[9];
can_13745989408(0.0078125,0,0) q[7],q[8];
swap q[7],q[8];
can_13745987488(0.015625,0,0) q[6],q[7];
swap q[6],q[7];
can_13745988880(0.03124999999999989,0,0) q[5],q[6];
swap q[5],q[6];
can_13745995264(0.06250000000000011,0,0) q[4],q[5];
u(5.301437602932778,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[11],q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
can_13745986528(0.12499999999999989,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
can_13745979952(0.25,0,0) q[4],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_13745993104(0.0078125,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_13745984608(0.015625,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
swap q[4],q[5];
swap q[10],q[9];
swap q[9],q[8];
can_13745986672(0.03124999999999989,0,0) q[8],q[7];
swap q[8],q[7];
swap q[7],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[10],q[9];
can_13745989456(0.06250000000000011,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
can_13745995552(0.12499999999999989,0,0) q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
u(5.301437602932778,3*pi/2,3*pi/2) q[9];
swap q[9],q[10];
can_13745993056(0.25,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(2.4052818754046847,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13745981200(0.015625,0,0) q[7],q[8];
swap q[7],q[8];
can_13745980528(0.03124999999999989,0,0) q[6],q[7];
swap q[6],q[7];
can_13745980384(0.06250000000000011,0,0) q[5],q[6];
u(5.694136684631506,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[10],q[9];
swap q[8],q[9];
swap q[7],q[8];
can_13745982736(0.12499999999999989,0,0) q[7],q[6];
can_13745992864(0.25,0,0) q[5],q[6];
u(0.8835729338221279,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[9],q[8];
swap q[8],q[7];
can_13745983024(0.03124999999999989,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
swap q[9],q[8];
can_13745982784(0.06250000000000011,0,0) q[8],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
can_13745991472(0.12499999999999989,0,0) q[6],q[7];
swap q[5],q[6];
u(5.301437602932778,3*pi/2,3*pi/2) q[8];
swap q[8],q[9];
can_13745994496(0.25,0,0) q[8],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(5*pi/16,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13745993392(0.06250000000000011,0,0) q[6],q[7];
u(pi/16,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[9],q[8];
can_13745990032(0.12499999999999989,0,0) q[8],q[7];
can_13745980576(0.25,0,0) q[6],q[7];
can_13745980336(0.12499999999999989,0,0) q[5],q[6];
u(9*pi/8,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
can_13745980624(0.25,0,0) q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
can_13745985904(0.25,0,0) q[5],q[6];

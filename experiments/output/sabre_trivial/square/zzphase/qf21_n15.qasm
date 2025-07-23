OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13742891824(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13709310624(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743080128(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743094576(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743089536(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743090592(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743080944(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743083104(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743082288(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743080224(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743084112(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743086128(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743091264(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743092128(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743087952(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743087328(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743094384(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743081664(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743094240(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743089680(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743083584(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743086080(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743085456(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743082912(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743086512(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743083776(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743093184(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743095152(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743083344(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743087664(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743086176(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743093424(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743091552(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743084784(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743082096(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743090208(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743085312(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743087232(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743087856(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743084400(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743090688(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743087808(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743084352(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743083728(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743090544(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743084208(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743080176(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743082672(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13743082720(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(1.3805827090970353,3*pi/2,pi/2) q[0];
u(1.3867186322486196,3*pi/2,pi/2) q[1];
u(1.3989904785516978,3*pi/2,pi/2) q[2];
u(3*pi/2,3*pi/2,3*pi/2) q[3];
u(pi/2,3*pi/2,pi/2) q[4];
u(3.1446606151655643,3*pi/2,pi/2) q[5];
u(1.3775147475211997,3*pi/2,pi/2) q[6];
u(pi,3*pi/2,3*pi/2) q[7];
u(1.4235341711578722,3*pi/2,pi/2) q[8];
u(1.4726215563702099,3*pi/2,pi/2) q[9];
u(pi/2,0,pi/2) q[10];
u(7*pi/2,0,7*pi/4) q[11];
can(0.5,0,0) q[11],q[10];
u(7*pi/2,3*pi/2,pi/4) q[10];
can(0.5,0,0) q[5],q[10];
u(7*pi/2,3*pi/2,3*pi/4) q[10];
can(0.5,0,0) q[11],q[10];
u(7*pi/2,3*pi/2,pi/4) q[10];
can(0.5,0,0) q[5],q[10];
u(0,3*pi/2,3*pi/2) q[5];
u(pi/4,3*pi/2,7*pi/4) q[10];
swap q[11],q[10];
can_13742891824(0.25,0,0) q[5],q[10];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
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
can_13709310624(0.25,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[12];
u(3*pi/2,0,pi/2) q[14];
can(0.5,0,0) q[13],q[14];
swap q[12],q[13];
can(0.5,0,0) q[11],q[12];
u(7*pi/2,3*pi/2,pi/4) q[12];
can(0.5,0,0) q[13],q[12];
u(7*pi/2,3*pi/2,3*pi/4) q[12];
can(0.5,0,0) q[11],q[12];
u(5*pi/4,3*pi/2,3*pi/2) q[11];
u(7*pi/2,3*pi/2,pi/4) q[12];
can(0.5,0,0) q[13],q[12];
u(pi/2,0,pi/4) q[12];
swap q[13],q[12];
can_13743080128(0.25,0,0) q[12],q[11];
can(0.5,0,0) q[10],q[11];
u(7*pi/2,3*pi/2,pi/4) q[11];
can(0.5,0,0) q[6],q[11];
u(7*pi/2,3*pi/2,3*pi/4) q[11];
can(0.5,0,0) q[10],q[11];
u(5*pi/4,3*pi/2,3*pi/2) q[10];
u(7*pi/2,3*pi/2,pi/4) q[11];
can(0.5,0,0) q[6],q[11];
u(pi/2,0,pi/4) q[11];
swap q[10],q[11];
can_13743094576(0.25,0,0) q[6],q[11];
can_13743089536(0.000976562500000111,0,0) q[5],q[6];
swap q[1],q[6];
can_13743090592(0.001953124999999889,0,0) q[0],q[1];
can_13743080944(0.003906249999999889,0,0) q[6],q[1];
can_13743083104(0.0078125,0,0) q[2],q[1];
swap q[2],q[1];
swap q[3],q[2];
swap q[5],q[6];
swap q[6],q[1];
swap q[5],q[6];
can_13743082288(0.015625,0,0) q[8],q[3];
swap q[8],q[9];
can_13743080224(0.03124999999999989,0,0) q[8],q[3];
can_13743084112(0.06250000000000011,0,0) q[4],q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
can_13743086128(0.12499999999999989,0,0) q[2],q[3];
u(1.9757672547967058,3*pi/2,3*pi/2) q[2];
swap q[2],q[7];
can_13743091264(0.25,0,0) q[2],q[3];
u(0.7915340865489923,3*pi/2,3*pi/2) q[2];
can_13743092128(0.001953124999999889,0,0) q[1],q[2];
swap q[1],q[0];
can_13743087952(0.003906249999999889,0,0) q[1],q[2];
swap q[0],q[1];
u(pi/2,3*pi/2,3*pi/2) q[3];
u(pi/16,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
swap q[7],q[2];
can_13743087328(0.0078125,0,0) q[6],q[7];
swap q[6],q[5];
can_13743094384(0.015625,0,0) q[6],q[7];
swap q[8],q[7];
can_13743081664(0.03124999999999989,0,0) q[9],q[8];
can_13743094240(0.06250000000000011,0,0) q[7],q[8];
u(6.872233929727675,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
can_13743089680(0.12499999999999989,0,0) q[3],q[8];
u(1.9880391010997902,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
swap q[1],q[2];
u(pi,3*pi/2,3*pi/2) q[8];
can_13743083584(0.25,0,0) q[3],q[8];
can_13743086080(0.003906249999999889,0,0) q[2],q[3];
swap q[2],q[3];
swap q[1],q[2];
can_13743085456(0.0078125,0,0) q[0],q[1];
swap q[6],q[1];
can_13743082912(0.015625,0,0) q[5],q[6];
can_13743086512(0.03124999999999989,0,0) q[1],q[6];
swap q[7],q[6];
swap q[9],q[8];
can_13743083776(0.06250000000000011,0,0) q[8],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
can_13743093184(0.12499999999999989,0,0) q[6],q[7];
u(pi,3*pi/2,3*pi/2) q[7];
can_13743095152(0.25,0,0) q[2],q[7];
can_13743083344(0.0078125,0,0) q[3],q[2];
swap q[1],q[2];
can_13743087664(0.015625,0,0) q[0],q[1];
swap q[0],q[5];
can_13743086176(0.03124999999999989,0,0) q[0],q[1];
can_13743093424(0.06250000000000011,0,0) q[2],q[1];
u(0,3*pi/2,3*pi/2) q[1];
u(5.301437602932778,3*pi/2,3*pi/2) q[2];
swap q[6],q[1];
u(5.301437602932778,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13743091552(0.12499999999999989,0,0) q[7],q[6];
can_13743084784(0.25,0,0) q[1],q[6];
u(2.4052818754046847,3*pi/2,3*pi/2) q[1];
swap q[2],q[1];
can_13743082096(0.015625,0,0) q[3],q[2];
swap q[1],q[2];
u(0,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
can_13743090208(0.03124999999999989,0,0) q[6],q[1];
can_13743085312(0.06250000000000011,0,0) q[0],q[1];
u(5.694136684631506,3*pi/2,3*pi/2) q[0];
u(pi/2,3*pi/2,3*pi/2) q[1];
can_13743087232(0.12499999999999989,0,0) q[2],q[1];
swap q[6],q[1];
can_13743087856(0.25,0,0) q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
u(0.8835729338221279,3*pi/2,3*pi/2) q[7];
swap q[2],q[7];
can_13743084400(0.03124999999999989,0,0) q[3],q[2];
can_13743090688(0.06250000000000011,0,0) q[1],q[2];
u(5.301437602932778,3*pi/2,3*pi/2) q[1];
swap q[1],q[0];
u(pi/2,3*pi/2,3*pi/2) q[2];
can_13743087808(0.12499999999999989,0,0) q[1],q[2];
can_13743084352(0.25,0,0) q[7],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
u(5*pi/16,3*pi/2,3*pi/2) q[7];
swap q[7],q[2];
can_13743083728(0.06250000000000011,0,0) q[3],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
can_13743090544(0.12499999999999989,0,0) q[0],q[1];
can_13743084208(0.25,0,0) q[2],q[1];
u(pi/2,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
u(pi/16,3*pi/2,3*pi/2) q[3];
can_13743080176(0.12499999999999989,0,0) q[3],q[2];
can_13743082672(0.25,0,0) q[1],q[2];
u(pi/2,3*pi/2,3*pi/2) q[1];
u(pi/2,3*pi/2,3*pi/2) q[2];
swap q[1],q[2];
u(9*pi/8,3*pi/2,3*pi/2) q[3];
can_13743082720(0.25,0,0) q[3],q[2];
u(pi/2,3*pi/2,0) q[11];
u(3*pi/2,0,0) q[12];
u(3*pi/2,0,0) q[14];

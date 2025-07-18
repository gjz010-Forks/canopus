OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951310640(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951310928(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951310736(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951311984(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951308144(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951316256(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951317120(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951312272(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951314432(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951313616(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951309488(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951308528(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951309104(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951315440(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951318272(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951316832(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951320912(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951311072(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951321200(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951309920(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951317792(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951311168(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951315584(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951320048(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951308672(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951314576(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951308768(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951312416(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951308912(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951311696(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951316544(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951310160(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951315824(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951317024(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951319376(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951312464(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951312560(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951314624(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951315728(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951309632(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951320480(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951313088(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951310784(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951321248(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951308576(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951321344(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951311792(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951310352(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_12951309872(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
can(0.5,0,0) q[10],q[9];
can(0.5,0,0) q[8],q[9];
can(0.5,0,0) q[10],q[9];
can(0.5,0,0) q[8],q[9];
swap q[8],q[9];
can(0.5,0,0) q[8],q[7];
can(0.5,0,0) q[6],q[7];
can(0.5,0,0) q[8],q[7];
can(0.5,0,0) q[6],q[7];
swap q[6],q[7];
can(0.5,0,0) q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
can_12951310640(0.25,0,0) q[7],q[8];
swap q[7],q[8];
can(0.5,0,0) q[7],q[6];
swap q[7],q[6];
can(0.5,0,0) q[8],q[7];
can(0.5,0,0) q[6],q[7];
can(0.5,0,0) q[8],q[7];
swap q[8],q[7];
can_12951310928(0.25,0,0) q[7],q[6];
swap q[7],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
can_12951310736(0.25,0,0) q[9],q[10];
swap q[9],q[10];
swap q[9],q[8];
can(0.5,0,0) q[8],q[7];
swap q[8],q[7];
swap q[10],q[9];
can(0.5,0,0) q[9],q[8];
can(0.5,0,0) q[7],q[8];
can(0.5,0,0) q[9],q[8];
swap q[9],q[8];
can_12951311984(0.25,0,0) q[8],q[7];
swap q[8],q[7];
can_12951308144(0.000976562500000111,0,0) q[6],q[7];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_12951316256(0.001953124999999889,0,0) q[8],q[7];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[2],q[3];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
can_12951317120(0.003906249999999889,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[13],q[12];
swap q[12],q[11];
swap q[11],q[10];
can_12951312272(0.0078125,0,0) q[10],q[9];
can_12951314432(0.015625,0,0) q[8],q[9];
swap q[8],q[9];
can_12951313616(0.03124999999999989,0,0) q[7],q[8];
swap q[7],q[8];
can_12951309488(0.06250000000000011,0,0) q[6],q[7];
swap q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[14],q[13];
swap q[13],q[12];
swap q[12],q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
can_12951308528(0.12499999999999989,0,0) q[8],q[7];
can_12951309104(0.25,0,0) q[6],q[7];
can_12951315440(0.001953124999999889,0,0) q[5],q[6];
swap q[5],q[6];
can_12951318272(0.003906249999999889,0,0) q[4],q[5];
swap q[4],q[5];
can_12951316832(0.0078125,0,0) q[3],q[4];
swap q[3],q[2];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
can_12951320912(0.015625,0,0) q[5],q[4];
swap q[5],q[4];
swap q[4],q[3];
swap q[2],q[3];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_12951311072(0.03124999999999989,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[11],q[10];
swap q[10],q[9];
swap q[8],q[9];
swap q[7],q[8];
can_12951321200(0.06250000000000011,0,0) q[7],q[6];
can_12951309920(0.12499999999999989,0,0) q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[11],q[10];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
can_12951317792(0.25,0,0) q[7],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[10],q[9];
swap q[9],q[8];
can_12951311168(0.003906249999999889,0,0) q[8],q[7];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[5],q[4];
swap q[4],q[3];
swap q[10],q[9];
can_12951315584(0.0078125,0,0) q[9],q[8];
can_12951320048(0.015625,0,0) q[7],q[8];
swap q[7],q[8];
can_12951308672(0.03124999999999989,0,0) q[6],q[7];
swap q[6],q[7];
can_12951314576(0.06250000000000011,0,0) q[5],q[6];
swap q[5],q[4];
swap q[3],q[4];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
can_12951308768(0.12499999999999989,0,0) q[7],q[6];
can_12951312416(0.25,0,0) q[5],q[6];
can_12951308912(0.0078125,0,0) q[4],q[5];
swap q[4],q[3];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
can_12951311696(0.015625,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[3],q[4];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_12951316544(0.03124999999999989,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[10],q[9];
swap q[9],q[8];
can_12951310160(0.06250000000000011,0,0) q[8],q[7];
can_12951315824(0.12499999999999989,0,0) q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[10],q[9];
swap q[8],q[9];
can_12951317024(0.25,0,0) q[8],q[7];
swap q[8],q[7];
can_12951319376(0.015625,0,0) q[6],q[7];
swap q[6],q[7];
can_12951312464(0.03124999999999989,0,0) q[5],q[6];
swap q[5],q[6];
can_12951312560(0.06250000000000011,0,0) q[4],q[5];
swap q[4],q[3];
swap q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
can_12951314624(0.12499999999999989,0,0) q[6],q[5];
can_12951315728(0.25,0,0) q[4],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[8],q[7];
swap q[7],q[6];
can_12951309632(0.03124999999999989,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[8],q[7];
can_12951320480(0.06250000000000011,0,0) q[7],q[6];
can_12951313088(0.12499999999999989,0,0) q[5],q[6];
swap q[4],q[5];
swap q[7],q[8];
can_12951310784(0.25,0,0) q[7],q[6];
swap q[7],q[6];
can_12951321248(0.06250000000000011,0,0) q[5],q[6];
swap q[5],q[4];
swap q[8],q[7];
can_12951308576(0.12499999999999989,0,0) q[7],q[6];
can_12951321344(0.25,0,0) q[5],q[6];
can_12951311792(0.12499999999999989,0,0) q[4],q[5];
swap q[7],q[6];
can_12951310352(0.25,0,0) q[6],q[5];
swap q[6],q[5];
can_12951309872(0.25,0,0) q[4],q[5];

OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13038481392(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13038477168(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13038479136(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041889168(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041880240(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041890704(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041880720(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041886384(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041885616(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041886528(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041888256(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041885472(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041891712(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041889840(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041890272(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041891136(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041891328(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041885760(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041890128(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041892336(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041887680(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041890992(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041890656(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041882832(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041892000(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041890608(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041892768(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041882112(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041877552(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041891040(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041889264(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041884992(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041886144(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041891760(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041880768(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041889936(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041884944(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041891424(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041885280(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041885904(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041885568(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041885040(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041891808(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041891376(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041892960(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041891280(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041891184(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041887776(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13041883600(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
can(0.5,0,0) q[2],q[3];
can(0.5,0,0) q[4],q[3];
can(0.5,0,0) q[2],q[3];
can(0.5,0,0) q[4],q[3];
swap q[4],q[3];
can_13038481392(0.25,0,0) q[3],q[2];
swap q[3],q[2];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[6],q[5];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[6],q[5];
swap q[6],q[5];
can_13038477168(0.25,0,0) q[5],q[4];
swap q[5],q[4];
can(0.5,0,0) q[6],q[7];
can(0.5,0,0) q[5],q[6];
swap q[5],q[6];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[6],q[5];
can(0.5,0,0) q[4],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
can_13038479136(0.25,0,0) q[5],q[6];
swap q[5],q[6];
can(0.5,0,0) q[4],q[5];
swap q[4],q[5];
can(0.5,0,0) q[3],q[4];
can(0.5,0,0) q[5],q[4];
can(0.5,0,0) q[3],q[4];
swap q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
can_13041889168(0.25,0,0) q[4],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[8],q[7];
swap q[7],q[6];
can_13041880240(0.000976562500000111,0,0) q[6],q[5];
can_13041890704(0.001953124999999889,0,0) q[4],q[5];
swap q[4],q[3];
swap q[9],q[8];
swap q[8],q[7];
swap q[6],q[7];
can_13041880720(0.003906249999999889,0,0) q[6],q[5];
swap q[6],q[5];
swap q[5],q[4];
swap q[3],q[4];
swap q[10],q[9];
swap q[9],q[8];
swap q[7],q[8];
can_13041886384(0.0078125,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[11],q[10];
swap q[10],q[9];
swap q[8],q[9];
can_13041885616(0.015625,0,0) q[8],q[7];
swap q[8],q[7];
swap q[7],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[12],q[11];
swap q[11],q[10];
swap q[9],q[10];
can_13041886528(0.03124999999999989,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[13],q[12];
swap q[12],q[11];
swap q[10],q[11];
can_13041888256(0.06250000000000011,0,0) q[10],q[9];
can_13041885472(0.12499999999999989,0,0) q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[14],q[13];
swap q[13],q[12];
swap q[11],q[12];
swap q[10],q[11];
can_13041891712(0.25,0,0) q[10],q[9];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[12],q[11];
can_13041889840(0.001953124999999889,0,0) q[11],q[10];
can_13041890272(0.003906249999999889,0,0) q[9],q[10];
swap q[9],q[10];
can_13041891136(0.0078125,0,0) q[8],q[9];
swap q[8],q[9];
can_13041891328(0.015625,0,0) q[7],q[8];
swap q[7],q[8];
can_13041885760(0.03124999999999989,0,0) q[6],q[7];
swap q[6],q[7];
can_13041890128(0.06250000000000011,0,0) q[5],q[6];
swap q[5],q[4];
swap q[11],q[12];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
can_13041892336(0.12499999999999989,0,0) q[7],q[6];
can_13041887680(0.25,0,0) q[5],q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
swap q[8],q[7];
can_13041890992(0.003906249999999889,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13041890656(0.0078125,0,0) q[8],q[7];
swap q[8],q[7];
swap q[7],q[6];
swap q[5],q[6];
swap q[12],q[11];
swap q[11],q[10];
swap q[10],q[9];
can_13041882832(0.015625,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[12],q[11];
swap q[11],q[10];
can_13041892000(0.03124999999999989,0,0) q[10],q[9];
swap q[10],q[9];
swap q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[12],q[11];
can_13041890608(0.06250000000000011,0,0) q[11],q[10];
can_13041892768(0.12499999999999989,0,0) q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
swap q[11],q[12];
can_13041882112(0.25,0,0) q[11],q[10];
swap q[11],q[10];
can_13041877552(0.0078125,0,0) q[9],q[10];
swap q[9],q[10];
can_13041891040(0.015625,0,0) q[8],q[9];
swap q[8],q[9];
can_13041889264(0.03124999999999989,0,0) q[7],q[8];
swap q[7],q[8];
can_13041884992(0.06250000000000011,0,0) q[6],q[7];
swap q[6],q[5];
swap q[12],q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
can_13041886144(0.12499999999999989,0,0) q[8],q[7];
can_13041891760(0.25,0,0) q[6],q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[11],q[10];
swap q[10],q[9];
swap q[9],q[8];
can_13041880768(0.015625,0,0) q[8],q[7];
swap q[8],q[7];
swap q[7],q[6];
swap q[11],q[10];
swap q[10],q[9];
can_13041889936(0.03124999999999989,0,0) q[9],q[8];
swap q[9],q[8];
swap q[8],q[7];
swap q[6],q[7];
swap q[11],q[10];
can_13041884944(0.06250000000000011,0,0) q[10],q[9];
can_13041891424(0.12499999999999989,0,0) q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
swap q[10],q[11];
can_13041885280(0.25,0,0) q[10],q[9];
swap q[10],q[9];
can_13041885904(0.03124999999999989,0,0) q[8],q[9];
swap q[8],q[9];
can_13041885568(0.06250000000000011,0,0) q[7],q[8];
swap q[7],q[6];
swap q[11],q[10];
swap q[9],q[10];
can_13041885040(0.12499999999999989,0,0) q[9],q[8];
can_13041891808(0.25,0,0) q[7],q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[10],q[9];
can_13041891376(0.06250000000000011,0,0) q[9],q[8];
can_13041892960(0.12499999999999989,0,0) q[7],q[8];
swap q[9],q[10];
can_13041891280(0.25,0,0) q[9],q[8];
swap q[7],q[8];
can_13041891184(0.12499999999999989,0,0) q[10],q[9];
can_13041887776(0.25,0,0) q[8],q[9];
swap q[8],q[9];
can_13041883600(0.25,0,0) q[10],q[9];

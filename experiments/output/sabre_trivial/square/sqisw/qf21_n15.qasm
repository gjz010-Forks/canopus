OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721836800(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721844816(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721831040(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721829600(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721838288(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721837520(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721831472(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721841216(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721837568(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721832240(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721835072(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721840256(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721834400(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721842608(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721843664(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721830416(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721844768(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721835168(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721830512(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721845536(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721834448(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721843904(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721834880(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721832528(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721841792(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721841312(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721841264(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721830752(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721843328(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721839680(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721844576(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721845584(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721843856(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721837424(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721834016(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721831664(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721840784(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721835552(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721840208(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721836656(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721844864(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721829744(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721830176(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721839248(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721830032(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721836512(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721836224(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721832960(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721829792(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(3*pi/2,3*pi/2,3*pi/2) q[0];
u(1.3775147475211997,3*pi/2,pi/2) q[1];
u(pi/2,3*pi/2,pi/2) q[2];
u(1.4726215563702099,3*pi/2,pi/2) q[3];
u(pi,3*pi/2,3*pi/2) q[4];
u(3.1446606151655643,3*pi/2,pi/2) q[5];
u(1.3867186322486196,3*pi/2,pi/2) q[6];
u(1.3805827090970353,3*pi/2,pi/2) q[7];
u(1.3989904785516978,3*pi/2,pi/2) q[8];
u(1.4235341711578722,3*pi/2,pi/2) q[9];
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
can_13721836800(0.25,0,0) q[5],q[10];
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
can_13721844816(0.25,0,0) q[12],q[11];
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
can_13721831040(0.25,0,0) q[12],q[11];
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
can_13721829600(0.25,0,0) q[6],q[11];
can_13721838288(0.000976562500000111,0,0) q[1],q[6];
swap q[1],q[0];
can_13721837520(0.001953124999999889,0,0) q[7],q[6];
can_13721831472(0.003906249999999889,0,0) q[5],q[6];
swap q[7],q[6];
can_13721841216(0.0078125,0,0) q[8],q[7];
swap q[8],q[9];
can_13721837568(0.015625,0,0) q[8],q[7];
swap q[2],q[7];
can_13721832240(0.03124999999999989,0,0) q[3],q[2];
swap q[3],q[4];
can_13721835072(0.06250000000000011,0,0) q[7],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
can_13721840256(0.12499999999999989,0,0) q[1],q[2];
u(1.9757672547967058,3*pi/2,3*pi/2) q[1];
can_13721834400(0.25,0,0) q[3],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
u(0.7915340865489923,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
swap q[1],q[2];
can_13721842608(0.001953124999999889,0,0) q[0],q[1];
swap q[4],q[3];
can_13721843664(0.003906249999999889,0,0) q[6],q[1];
swap q[6],q[1];
can_13721830416(0.0078125,0,0) q[5],q[6];
u(pi/16,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
swap q[8],q[7];
can_13721844768(0.015625,0,0) q[9],q[8];
can_13721835168(0.03124999999999989,0,0) q[7],q[8];
can_13721830512(0.06250000000000011,0,0) q[3],q[8];
u(6.872233929727675,3*pi/2,3*pi/2) q[3];
swap q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[8];
can_13721845536(0.12499999999999989,0,0) q[7],q[8];
u(1.9880391010997902,3*pi/2,3*pi/2) q[7];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[3],q[8];
can_13721834448(0.25,0,0) q[2],q[3];
swap q[1],q[2];
can_13721843904(0.003906249999999889,0,0) q[0],q[1];
can_13721834880(0.0078125,0,0) q[2],q[1];
swap q[6],q[1];
swap q[2],q[1];
can_13721832528(0.015625,0,0) q[5],q[6];
swap q[0],q[5];
swap q[7],q[6];
swap q[8],q[7];
can_13721841792(0.03124999999999989,0,0) q[9],q[8];
swap q[8],q[3];
can_13721841312(0.06250000000000011,0,0) q[2],q[3];
u(5.301437602932778,3*pi/2,3*pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
swap q[3],q[8];
can_13721841264(0.12499999999999989,0,0) q[7],q[8];
swap q[7],q[6];
u(pi,3*pi/2,3*pi/2) q[8];
can_13721830752(0.25,0,0) q[7],q[8];
swap q[6],q[7];
can_13721843328(0.0078125,0,0) q[5],q[6];
can_13721839680(0.015625,0,0) q[1],q[6];
swap q[1],q[0];
can_13721844576(0.03124999999999989,0,0) q[1],q[6];
swap q[7],q[6];
swap q[9],q[8];
can_13721845584(0.06250000000000011,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
can_13721843856(0.12499999999999989,0,0) q[2],q[7];
can_13721837424(0.25,0,0) q[6],q[7];
u(2.4052818754046847,3*pi/2,3*pi/2) q[6];
can_13721834016(0.015625,0,0) q[5],q[6];
swap q[1],q[6];
can_13721831664(0.03124999999999989,0,0) q[0],q[1];
can_13721840784(0.06250000000000011,0,0) q[6],q[1];
u(pi/2,3*pi/2,3*pi/2) q[1];
swap q[2],q[1];
u(5.694136684631506,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
u(0,3*pi/2,3*pi/2) q[7];
u(5.301437602932778,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
can_13721835552(0.12499999999999989,0,0) q[7],q[2];
can_13721840208(0.25,0,0) q[1],q[2];
u(0.8835729338221279,3*pi/2,3*pi/2) q[1];
u(pi/2,3*pi/2,3*pi/2) q[2];
can_13721836656(0.03124999999999989,0,0) q[6],q[1];
can_13721844864(0.06250000000000011,0,0) q[0],q[1];
u(5.301437602932778,3*pi/2,3*pi/2) q[0];
u(pi/2,3*pi/2,3*pi/2) q[1];
swap q[6],q[1];
can_13721829744(0.12499999999999989,0,0) q[5],q[6];
swap q[0],q[5];
can_13721830176(0.25,0,0) q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
u(5*pi/16,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
can_13721839248(0.06250000000000011,0,0) q[1],q[6];
u(pi/16,3*pi/2,3*pi/2) q[1];
u(pi/2,3*pi/2,3*pi/2) q[6];
can_13721830032(0.12499999999999989,0,0) q[5],q[6];
swap q[5],q[6];
can_13721836512(0.25,0,0) q[0],q[5];
can_13721836224(0.12499999999999989,0,0) q[1],q[0];
u(9*pi/8,3*pi/2,3*pi/2) q[1];
swap q[1],q[6];
can_13721832960(0.25,0,0) q[1],q[0];
u(pi/2,3*pi/2,3*pi/2) q[0];
u(pi/2,3*pi/2,3*pi/2) q[1];
u(pi/2,3*pi/2,3*pi/2) q[5];
can_13721829792(0.25,0,0) q[6],q[1];
u(pi/2,3*pi/2,0) q[11];
u(3*pi/2,0,0) q[12];
u(3*pi/2,0,0) q[14];

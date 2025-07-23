OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719895264(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719885472(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719895120(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13719883264(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721958736(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721957680(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721958304(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721953696(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721958496(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721950384(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721945968(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721946448(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721948656(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721945680(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721952016(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721955328(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721954368(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721959888(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721947072(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721955520(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721958112(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721950720(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721948608(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721954272(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721956480(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721953264(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721944192(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721951536(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721949232(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721957920(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721947600(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721951488(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721959504(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721953600(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721954704(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721944432(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721949088(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721947552(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721954560(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721945296(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721951440(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721952784(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721952640(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721950528(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721959312(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721945152(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721957296(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721957488(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13721944288(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(1.4726215563702099,3*pi/2,pi/2) q[0];
u(pi/2,3*pi/2,pi/2) q[1];
u(1.4235341711578722,3*pi/2,pi/2) q[2];
u(pi,3*pi/2,3*pi/2) q[3];
u(1.3775147475211997,3*pi/2,pi/2) q[4];
u(1.3867186322486196,3*pi/2,pi/2) q[5];
u(3.1446606151655643,3*pi/2,pi/2) q[6];
u(1.3805827090970353,3*pi/2,pi/2) q[7];
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
can_13719895264(0.25,0,0) q[6],q[8];
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
can_13719885472(0.25,0,0) q[10],q[9];
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
can_13719895120(0.25,0,0) q[10],q[9];
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
can_13719883264(0.25,0,0) q[6],q[8];
swap q[5],q[6];
can_13721958736(0.000976562500000111,0,0) q[4],q[5];
can_13721957680(0.001953124999999889,0,0) q[7],q[5];
can_13721958304(0.003906249999999889,0,0) q[6],q[5];
u(pi/2,3*pi/2,0) q[8];
u(3*pi/2,0,0) q[10];
u(3*pi/2,3*pi/2,3*pi/2) q[13];
u(1.3989904785516978,3*pi/2,pi/2) q[14];
swap q[7],q[14];
can_13721953696(0.0078125,0,0) q[7],q[5];
swap q[4],q[5];
swap q[3],q[4];
can_13721958496(0.015625,0,0) q[2],q[3];
swap q[2],q[3];
can_13721950384(0.03124999999999989,0,0) q[0],q[2];
swap q[0],q[2];
can_13721945968(0.06250000000000011,0,0) q[1],q[0];
u(pi/2,3*pi/2,3*pi/2) q[0];
u(pi/16,3*pi/2,3*pi/2) q[1];
swap q[1],q[13];
can_13721946448(0.12499999999999989,0,0) q[1],q[0];
u(1.9757672547967058,3*pi/2,3*pi/2) q[1];
swap q[2],q[0];
swap q[3],q[4];
can_13721948656(0.25,0,0) q[3],q[2];
u(pi/2,3*pi/2,3*pi/2) q[2];
u(0.7915340865489923,3*pi/2,3*pi/2) q[3];
swap q[4],q[3];
can_13721945680(0.001953124999999889,0,0) q[5],q[4];
swap q[13],q[1];
swap q[14],q[7];
swap q[5],q[7];
can_13721952016(0.003906249999999889,0,0) q[5],q[4];
swap q[5],q[6];
can_13721955328(0.0078125,0,0) q[5],q[4];
swap q[7],q[14];
swap q[5],q[7];
can_13721954368(0.015625,0,0) q[5],q[4];
can_13721959888(0.03124999999999989,0,0) q[3],q[4];
swap q[3],q[4];
swap q[3],q[2];
can_13721947072(0.06250000000000011,0,0) q[0],q[2];
u(6.872233929727675,3*pi/2,3*pi/2) q[0];
swap q[0],q[1];
u(pi,3*pi/2,3*pi/2) q[2];
can_13721955520(0.12499999999999989,0,0) q[0],q[2];
u(1.9880391010997902,3*pi/2,3*pi/2) q[0];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[0],q[2];
swap q[1],q[0];
can_13721958112(0.25,0,0) q[13],q[1];
swap q[13],q[1];
swap q[0],q[1];
swap q[2],q[0];
swap q[1],q[0];
swap q[2],q[3];
swap q[0],q[2];
swap q[1],q[0];
swap q[4],q[3];
swap q[5],q[4];
swap q[14],q[7];
can_13721950720(0.003906249999999889,0,0) q[7],q[5];
can_13721948608(0.0078125,0,0) q[6],q[5];
swap q[7],q[14];
can_13721954272(0.015625,0,0) q[7],q[5];
can_13721956480(0.03124999999999989,0,0) q[4],q[5];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[0];
can_13721953264(0.06250000000000011,0,0) q[4],q[5];
u(5.301437602932778,3*pi/2,3*pi/2) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13721944192(0.12499999999999989,0,0) q[3],q[4];
u(pi,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
can_13721951536(0.25,0,0) q[2],q[3];
swap q[2],q[3];
swap q[0],q[2];
swap q[4],q[3];
swap q[5],q[4];
swap q[14],q[7];
can_13721949232(0.0078125,0,0) q[7],q[5];
can_13721957920(0.015625,0,0) q[6],q[5];
swap q[7],q[14];
can_13721947600(0.03124999999999989,0,0) q[7],q[5];
swap q[4],q[5];
swap q[3],q[4];
can_13721951488(0.06250000000000011,0,0) q[2],q[3];
u(5.301437602932778,3*pi/2,3*pi/2) q[2];
u(0,3*pi/2,3*pi/2) q[3];
swap q[5],q[4];
can_13721959504(0.12499999999999989,0,0) q[4],q[3];
swap q[4],q[5];
can_13721953600(0.25,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
u(2.4052818754046847,3*pi/2,3*pi/2) q[4];
swap q[5],q[4];
swap q[14],q[7];
can_13721954704(0.015625,0,0) q[7],q[5];
can_13721944432(0.03124999999999989,0,0) q[6],q[5];
swap q[7],q[14];
can_13721949088(0.06250000000000011,0,0) q[7],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
can_13721947552(0.12499999999999989,0,0) q[3],q[4];
can_13721954560(0.25,0,0) q[5],q[4];
u(pi/2,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
u(0.8835729338221279,3*pi/2,3*pi/2) q[5];
u(5.694136684631506,3*pi/2,3*pi/2) q[7];
swap q[7],q[5];
can_13721945296(0.03124999999999989,0,0) q[14],q[7];
swap q[5],q[7];
can_13721951440(0.06250000000000011,0,0) q[6],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(5.301437602932778,3*pi/2,3*pi/2) q[6];
can_13721952784(0.12499999999999989,0,0) q[7],q[5];
can_13721952640(0.25,0,0) q[4],q[5];
u(5*pi/16,3*pi/2,3*pi/2) q[4];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[4],q[5];
swap q[7],q[5];
can_13721950528(0.06250000000000011,0,0) q[14],q[7];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[5],q[7];
can_13721959312(0.12499999999999989,0,0) q[6],q[5];
can_13721945152(0.25,0,0) q[7],q[5];
u(pi/2,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
u(pi/16,3*pi/2,3*pi/2) q[14];
can_13721957296(0.12499999999999989,0,0) q[14],q[7];
can_13721957488(0.25,0,0) q[5],q[7];
u(pi/2,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,3*pi/2) q[7];
swap q[5],q[7];
u(9*pi/8,3*pi/2,3*pi/2) q[14];
can_13721944288(0.25,0,0) q[14],q[7];

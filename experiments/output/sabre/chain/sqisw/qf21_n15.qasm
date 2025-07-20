OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158385072(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158373648(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6160365520(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158382288(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158374944(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158370192(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158378208(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158382432(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158384208(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158378112(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158383104(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158370144(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158370480(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158373696(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158372160(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158375376(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158382816(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158377248(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158372208(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158379744(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158378736(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158374704(param0,param1,param2) q0,q1 { rxx(0.01227184630308478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158381952(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158374080(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158369376(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158369472(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158382720(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158373360(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158369424(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158373744(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158369856(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158371440(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158376624(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158380512(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158369808(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158384304(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158379408(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158370576(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158382960(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158377680(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158384688(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158371056(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158375760(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158375184(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158383392(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158382672(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158376048(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158382096(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_6158378832(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[15];
u(3*pi/2,0,pi/2) q[0];
u(7*pi/2,pi,pi/2) q[1];
u(3*pi/2,0,pi/2) q[2];
u(7*pi/2,0,7*pi/4) q[3];
u(pi/2,0,pi/2) q[4];
can(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
u(3.1446606151655643,3*pi/2,pi/2) q[5];
can(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can(0.5,0,0) q[5],q[4];
u(pi/4,3*pi/2,7*pi/4) q[4];
swap q[3],q[4];
can(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can(0.5,0,0) q[1],q[2];
u(0,3*pi/2,3*pi/2) q[1];
u(pi,3*pi/2,3*pi/4) q[2];
swap q[1],q[2];
can(0.5,0,0) q[1],q[0];
u(3*pi/2,0,0) q[0];
can_6158385072(0.25,0,0) q[2],q[3];
u(pi,3*pi/2,3*pi/2) q[2];
swap q[2],q[1];
can(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can(0.5,0,0) q[1],q[2];
u(7*pi/2,3*pi/2,3*pi/4) q[2];
can(0.5,0,0) q[3],q[2];
u(7*pi/2,3*pi/2,pi/4) q[2];
can(0.5,0,0) q[1],q[2];
u(pi/2,0,pi/4) q[2];
swap q[1],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
can_6158373648(0.25,0,0) q[2],q[3];
u(3*pi/2,0,0) q[2];
u(0,3*pi/2,3*pi/2) q[5];
can_6160365520(0.25,0,0) q[5],q[4];
can(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[5];
can(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can(0.5,0,0) q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can(0.5,0,0) q[5],q[4];
u(pi/2,0,pi/4) q[4];
swap q[3],q[4];
can_6158382288(0.25,0,0) q[5],q[4];
u(pi/2,3*pi/2,0) q[4];
u(1.3867186322486196,3*pi/2,pi/2) q[6];
swap q[6],q[5];
u(1.3775147475211997,3*pi/2,pi/2) q[7];
can_6158374944(0.000976562500000111,0,0) q[7],q[6];
swap q[7],q[6];
swap q[6],q[5];
u(1.3805827090970353,3*pi/2,pi/2) q[8];
can_6158370192(0.001953124999999889,0,0) q[8],q[7];
can_6158378208(0.003906249999999889,0,0) q[6],q[7];
swap q[5],q[6];
swap q[8],q[7];
swap q[6],q[7];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
u(1.3989904785516978,3*pi/2,pi/2) q[10];
can_6158382432(0.0078125,0,0) q[10],q[9];
swap q[10],q[9];
swap q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[5],q[6];
u(1.4235341711578722,3*pi/2,pi/2) q[11];
can_6158384208(0.015625,0,0) q[11],q[10];
swap q[11],q[10];
u(1.4726215563702099,3*pi/2,pi/2) q[12];
can_6158378112(0.03124999999999989,0,0) q[12],q[11];
swap q[12],q[11];
u(pi/2,3*pi/2,pi/2) q[13];
can_6158383104(0.06250000000000011,0,0) q[13],q[12];
u(pi/2,3*pi/2,3*pi/2) q[12];
u(pi/16,3*pi/2,3*pi/2) q[13];
u(3*pi/2,3*pi/2,3*pi/2) q[14];
swap q[13],q[14];
can_6158370144(0.12499999999999989,0,0) q[13],q[12];
swap q[11],q[12];
swap q[10],q[11];
can_6158370480(0.25,0,0) q[9],q[10];
u(0.7915340865489923,3*pi/2,3*pi/2) q[9];
can_6158373696(0.001953124999999889,0,0) q[8],q[9];
swap q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
can_6158372160(0.003906249999999889,0,0) q[8],q[9];
swap q[8],q[7];
swap q[7],q[6];
swap q[5],q[6];
can_6158375376(0.0078125,0,0) q[8],q[9];
swap q[8],q[7];
can_6158382816(0.015625,0,0) q[8],q[9];
u(pi/2,3*pi/2,3*pi/2) q[10];
swap q[9],q[10];
can_6158377248(0.03124999999999989,0,0) q[11],q[10];
swap q[11],q[10];
can_6158372208(0.06250000000000011,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(6.872233929727675,3*pi/2,3*pi/2) q[12];
u(1.9757672547967058,3*pi/2,3*pi/2) q[13];
swap q[14],q[13];
swap q[12],q[13];
can_6158379744(0.12499999999999989,0,0) q[12],q[11];
u(pi,3*pi/2,3*pi/2) q[11];
u(1.9880391010997902,3*pi/2,3*pi/2) q[12];
swap q[12],q[11];
swap q[13],q[12];
can_6158378736(0.25,0,0) q[14],q[13];
swap q[14],q[13];
swap q[12],q[13];
swap q[11],q[12];
swap q[10],q[11];
swap q[10],q[9];
swap q[8],q[9];
swap q[7],q[8];
can_6158374704(0.003906249999999889,0,0) q[6],q[7];
swap q[6],q[5];
can_6158381952(0.0078125,0,0) q[6],q[7];
swap q[5],q[6];
can_6158374080(0.015625,0,0) q[8],q[7];
swap q[8],q[7];
can_6158369376(0.03124999999999989,0,0) q[9],q[8];
swap q[9],q[8];
swap q[9],q[10];
can_6158369472(0.06250000000000011,0,0) q[11],q[10];
u(pi,3*pi/2,3*pi/2) q[10];
u(5.301437602932778,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
swap q[12],q[11];
can_6158382720(0.12499999999999989,0,0) q[13],q[12];
u(pi,3*pi/2,3*pi/2) q[12];
can_6158373360(0.25,0,0) q[11],q[12];
swap q[10],q[11];
swap q[10],q[9];
swap q[8],q[9];
swap q[7],q[8];
can_6158369424(0.0078125,0,0) q[6],q[7];
swap q[6],q[5];
can_6158373744(0.015625,0,0) q[6],q[7];
swap q[5],q[6];
can_6158369856(0.03124999999999989,0,0) q[8],q[7];
swap q[8],q[9];
can_6158371440(0.06250000000000011,0,0) q[8],q[7];
u(0,3*pi/2,3*pi/2) q[7];
u(5.301437602932778,3*pi/2,3*pi/2) q[8];
swap q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
swap q[11],q[10];
swap q[9],q[10];
can_6158376624(0.12499999999999989,0,0) q[9],q[8];
swap q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[13],q[12];
swap q[12],q[11];
swap q[10],q[11];
can_6158380512(0.25,0,0) q[10],q[9];
u(0,3*pi/2,3*pi/2) q[9];
u(2.4052818754046847,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_6158369808(0.015625,0,0) q[8],q[9];
swap q[8],q[9];
can_6158384304(0.03124999999999989,0,0) q[7],q[8];
swap q[11],q[10];
swap q[9],q[10];
can_6158379408(0.06250000000000011,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
swap q[6],q[7];
can_6158370576(0.12499999999999989,0,0) q[5],q[6];
can_6158382960(0.25,0,0) q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[6];
swap q[5],q[6];
u(0.8835729338221279,3*pi/2,3*pi/2) q[7];
swap q[8],q[7];
u(5.694136684631506,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_6158377680(0.03124999999999989,0,0) q[10],q[9];
swap q[8],q[9];
can_6158384688(0.06250000000000011,0,0) q[7],q[8];
u(5.301437602932778,3*pi/2,3*pi/2) q[7];
swap q[7],q[6];
u(pi/2,3*pi/2,3*pi/2) q[8];
can_6158371056(0.12499999999999989,0,0) q[9],q[8];
can_6158375760(0.25,0,0) q[7],q[8];
u(5*pi/16,3*pi/2,3*pi/2) q[7];
u(pi/2,3*pi/2,3*pi/2) q[8];
swap q[7],q[8];
swap q[6],q[7];
swap q[9],q[8];
can_6158375184(0.06250000000000011,0,0) q[10],q[9];
u(pi/2,3*pi/2,3*pi/2) q[9];
swap q[8],q[9];
can_6158383392(0.12499999999999989,0,0) q[7],q[8];
can_6158382672(0.25,0,0) q[9],q[8];
u(pi/2,3*pi/2,3*pi/2) q[8];
u(pi/16,3*pi/2,3*pi/2) q[10];
can_6158376048(0.12499999999999989,0,0) q[10],q[9];
swap q[9],q[8];
can_6158382096(0.25,0,0) q[7],q[8];
u(pi/2,3*pi/2,3*pi/2) q[7];
u(pi/2,3*pi/2,3*pi/2) q[8];
u(9*pi/8,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
swap q[9],q[8];
can_6158378832(0.25,0,0) q[8],q[7];

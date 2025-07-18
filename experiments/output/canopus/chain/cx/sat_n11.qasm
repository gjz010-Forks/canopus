OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13038376176(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13038371904(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13038375408(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13038377088(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13038379392(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13038373344(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13038383472(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13038385584(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13038378096(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13038378576(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13038381216(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13038372576(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042752336(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042752528(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042753104(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042759680(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042752480(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042754544(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042758240(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042759392(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042756128(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042750752(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042748112(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042750560(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042749168(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042749408(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042749552(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042749936(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042757328(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042750944(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042748496(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042753056(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042754832(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042760880(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042745520(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042755744(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042756608(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042754016(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042751472(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042747872(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042751760(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13042761216(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[11];
can(0.5,0,0) q[3],q[4];
can(0.5,0,0) q[5],q[4];
can(0.5,0,0) q[3],q[4];
can(0.5,0,0) q[5],q[4];
swap q[5],q[4];
can_13038376176(0.25,0,0) q[4],q[3];
swap q[3],q[2];
swap q[4],q[3];
swap q[3],q[2];
can(0.5,0,0) q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
can(0.5,0,0) q[7],q[6];
swap q[5],q[6];
can(0.5,0,0) q[4],q[5];
swap q[4],q[5];
can_13038371904(0.25,0,0) q[7],q[6];
swap q[5],q[6];
swap q[5],q[4];
swap q[7],q[8];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[6],q[5];
can(0.5,0,0) q[7],q[6];
swap q[7],q[6];
can_13038375408(0.25,0,0) q[6],q[5];
can(0.5,0,0) q[4],q[5];
swap q[8],q[7];
swap q[7],q[6];
can(0.5,0,0) q[6],q[5];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[6],q[5];
swap q[6],q[5];
can_13038377088(0.25,0,0) q[5],q[4];
can(0.5,0,0) q[3],q[4];
swap q[3],q[4];
can(0.5,0,0) q[2],q[3];
can(0.5,0,0) q[4],q[3];
can(0.5,0,0) q[2],q[3];
swap q[2],q[3];
can_13038379392(0.25,0,0) q[3],q[4];
swap q[3],q[4];
can(0.5,0,0) q[3],q[2];
swap q[3],q[2];
can(0.5,0,0) q[4],q[3];
can(0.5,0,0) q[2],q[3];
can(0.5,0,0) q[4],q[3];
swap q[4],q[3];
can_13038373344(0.25,0,0) q[3],q[2];
swap q[3],q[2];
swap q[5],q[6];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[6],q[5];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[6],q[5];
swap q[6],q[5];
can_13038383472(0.25,0,0) q[5],q[4];
swap q[5],q[4];
swap q[8],q[9];
swap q[7],q[8];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[8],q[7];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[8],q[7];
swap q[8],q[7];
can_13038385584(0.25,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
swap q[5],q[6];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[6],q[5];
can(0.5,0,0) q[4],q[5];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
can_13038378096(0.25,0,0) q[5],q[6];
swap q[5],q[6];
can(0.5,0,0) q[4],q[5];
swap q[4],q[5];
can(0.5,0,0) q[3],q[4];
can(0.5,0,0) q[5],q[4];
can(0.5,0,0) q[3],q[4];
swap q[3],q[4];
can_13038378576(0.25,0,0) q[4],q[5];
swap q[4],q[5];
can(0.5,0,0) q[4],q[3];
swap q[4],q[3];
can(0.5,0,0) q[5],q[4];
can(0.5,0,0) q[3],q[4];
can(0.5,0,0) q[5],q[4];
swap q[3],q[4];
can(0.5,0,0) q[3],q[2];
swap q[3],q[2];
can_13038381216(0.25,0,0) q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[5],q[6];
can(0.5,0,0) q[5],q[4];
can(0.5,0,0) q[3],q[4];
can(0.5,0,0) q[5],q[4];
swap q[5],q[4];
can_13038372576(0.25,0,0) q[4],q[3];
swap q[4],q[3];
swap q[9],q[10];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
can(0.5,0,0) q[6],q[5];
swap q[7],q[8];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[6],q[5];
can(0.5,0,0) q[7],q[6];
swap q[7],q[6];
can_13042752336(0.25,0,0) q[6],q[5];
can(0.5,0,0) q[4],q[5];
swap q[4],q[5];
can(0.5,0,0) q[3],q[4];
can(0.5,0,0) q[5],q[4];
can(0.5,0,0) q[3],q[4];
swap q[3],q[4];
swap q[2],q[3];
can_13042752528(0.25,0,0) q[4],q[5];
swap q[3],q[4];
swap q[3],q[2];
can(0.5,0,0) q[2],q[1];
swap q[2],q[1];
can(0.5,0,0) q[4],q[5];
swap q[8],q[7];
swap q[7],q[6];
can(0.5,0,0) q[6],q[5];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[6],q[5];
swap q[6],q[5];
can_13042753104(0.25,0,0) q[5],q[4];
swap q[4],q[3];
can(0.5,0,0) q[3],q[2];
can(0.5,0,0) q[1],q[2];
can(0.5,0,0) q[3],q[2];
swap q[1],q[2];
swap q[0],q[1];
can_13042759680(0.25,0,0) q[3],q[2];
swap q[1],q[2];
swap q[1],q[0];
swap q[2],q[3];
swap q[2],q[1];
swap q[1],q[0];
swap q[5],q[4];
swap q[3],q[4];
swap q[3],q[2];
swap q[2],q[1];
swap q[1],q[0];
swap q[9],q[8];
swap q[7],q[8];
can(0.5,0,0) q[7],q[6];
swap q[7],q[6];
swap q[10],q[9];
swap q[8],q[9];
can(0.5,0,0) q[8],q[7];
can(0.5,0,0) q[6],q[7];
can(0.5,0,0) q[8],q[7];
swap q[6],q[7];
can(0.5,0,0) q[6],q[5];
swap q[6],q[5];
can_13042752480(0.25,0,0) q[8],q[7];
swap q[7],q[6];
swap q[6],q[5];
swap q[4],q[5];
swap q[4],q[3];
swap q[2],q[3];
swap q[1],q[2];
swap q[9],q[10];
swap q[8],q[9];
can(0.5,0,0) q[8],q[7];
can(0.5,0,0) q[6],q[7];
can(0.5,0,0) q[8],q[7];
swap q[6],q[7];
can(0.5,0,0) q[5],q[6];
can(0.5,0,0) q[5],q[4];
can(0.5,0,0) q[5],q[6];
can(0.5,0,0) q[5],q[4];
swap q[5],q[4];
swap q[4],q[3];
swap q[3],q[2];
swap q[2],q[1];
swap q[1],q[0];
can_13042754544(0.25,0,0) q[5],q[6];
can(0.5,0,0) q[4],q[5];
swap q[3],q[4];
can(0.5,0,0) q[4],q[5];
swap q[4],q[5];
can(0.5,0,0) q[3],q[4];
can(0.5,0,0) q[5],q[4];
swap q[5],q[4];
can_13042758240(0.25,0,0) q[4],q[3];
swap q[3],q[2];
swap q[1],q[2];
can_13042759392(0.25,0,0) q[8],q[7];
can(0.5,0,0) q[7],q[6];
swap q[7],q[6];
can(0.5,0,0) q[8],q[7];
can(0.5,0,0) q[6],q[7];
can(0.5,0,0) q[8],q[7];
swap q[8],q[7];
can_13042756128(0.25,0,0) q[7],q[6];
swap q[5],q[6];
swap q[4],q[5];
can(0.5,0,0) q[3],q[4];
swap q[9],q[8];
swap q[8],q[7];
swap q[7],q[6];
swap q[5],q[6];
can(0.5,0,0) q[5],q[4];
can(0.5,0,0) q[3],q[4];
can(0.5,0,0) q[5],q[4];
swap q[5],q[4];
can_13042750752(0.25,0,0) q[4],q[3];
swap q[2],q[3];
swap q[1],q[2];
can(0.5,0,0) q[6],q[5];
swap q[4],q[5];
can(0.5,0,0) q[3],q[4];
swap q[6],q[5];
can(0.5,0,0) q[5],q[4];
can(0.5,0,0) q[3],q[4];
swap q[5],q[4];
can_13042748112(0.25,0,0) q[3],q[4];
swap q[3],q[2];
swap q[8],q[9];
swap q[7],q[8];
swap q[6],q[7];
can(0.5,0,0) q[5],q[6];
swap q[5],q[6];
swap q[4],q[5];
can(0.5,0,0) q[3],q[4];
swap q[5],q[6];
can(0.5,0,0) q[5],q[4];
can(0.5,0,0) q[3],q[4];
swap q[5],q[4];
can_13042750560(0.25,0,0) q[3],q[4];
swap q[9],q[8];
swap q[7],q[8];
swap q[6],q[7];
can(0.5,0,0) q[6],q[5];
swap q[10],q[9];
swap q[9],q[8];
swap q[7],q[8];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[6],q[5];
can(0.5,0,0) q[7],q[6];
swap q[7],q[6];
can_13042749168(0.25,0,0) q[6],q[5];
can(0.5,0,0) q[4],q[5];
swap q[4],q[5];
can(0.5,0,0) q[3],q[4];
can(0.5,0,0) q[5],q[4];
can(0.5,0,0) q[3],q[4];
swap q[3],q[4];
swap q[2],q[3];
can_13042749408(0.25,0,0) q[4],q[5];
swap q[3],q[4];
swap q[3],q[2];
swap q[8],q[7];
swap q[7],q[6];
can(0.5,0,0) q[6],q[5];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[6],q[5];
can(0.5,0,0) q[4],q[5];
swap q[4],q[5];
can_13042749552(0.25,0,0) q[5],q[6];
swap q[5],q[6];
can(0.5,0,0) q[5],q[4];
swap q[5],q[4];
can(0.5,0,0) q[6],q[5];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[6],q[5];
swap q[4],q[5];
can(0.5,0,0) q[4],q[3];
can(0.5,0,0) q[2],q[3];
can(0.5,0,0) q[4],q[3];
can(0.5,0,0) q[2],q[3];
swap q[2],q[3];
can(0.5,0,0) q[1],q[2];
swap q[1],q[2];
can_13042749936(0.25,0,0) q[3],q[4];
swap q[3],q[2];
swap q[2],q[1];
can_13042757328(0.25,0,0) q[6],q[5];
swap q[6],q[7];
swap q[5],q[6];
swap q[5],q[4];
can(0.5,0,0) q[4],q[3];
can(0.5,0,0) q[3],q[2];
can(0.5,0,0) q[4],q[3];
swap q[4],q[3];
can_13042750944(0.25,0,0) q[3],q[2];
swap q[3],q[2];
swap q[1],q[2];
swap q[4],q[5];
can(0.5,0,0) q[4],q[3];
can(0.5,0,0) q[2],q[3];
can(0.5,0,0) q[4],q[3];
can(0.5,0,0) q[2],q[3];
swap q[2],q[3];
can_13042748496(0.25,0,0) q[3],q[4];
swap q[3],q[2];
swap q[6],q[5];
can(0.5,0,0) q[5],q[4];
swap q[5],q[4];
swap q[7],q[6];
can(0.5,0,0) q[6],q[5];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[6],q[5];
swap q[6],q[5];
can_13042753056(0.25,0,0) q[5],q[4];
swap q[5],q[4];
can(0.5,0,0) q[5],q[6];
swap q[5],q[6];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[6],q[5];
can(0.5,0,0) q[4],q[5];
swap q[4],q[5];
can(0.5,0,0) q[4],q[3];
can(0.5,0,0) q[2],q[3];
can(0.5,0,0) q[4],q[3];
can(0.5,0,0) q[2],q[3];
swap q[4],q[3];
can_13042754832(0.25,0,0) q[2],q[3];
swap q[2],q[1];
can_13042760880(0.25,0,0) q[5],q[6];
swap q[9],q[8];
swap q[8],q[7];
swap q[6],q[7];
swap q[5],q[6];
can(0.5,0,0) q[5],q[4];
swap q[5],q[4];
swap q[4],q[3];
can(0.5,0,0) q[2],q[3];
swap q[4],q[5];
can(0.5,0,0) q[3],q[4];
can(0.5,0,0) q[2],q[3];
swap q[2],q[3];
swap q[1],q[2];
swap q[0],q[1];
can_13042745520(0.25,0,0) q[3],q[4];
swap q[2],q[3];
swap q[1],q[2];
can(0.5,0,0) q[5],q[4];
can(0.5,0,0) q[3],q[4];
can(0.5,0,0) q[5],q[4];
can(0.5,0,0) q[3],q[4];
swap q[3],q[4];
can_13042755744(0.25,0,0) q[4],q[5];
swap q[4],q[3];
swap q[6],q[7];
can(0.5,0,0) q[6],q[5];
swap q[6],q[5];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
can(0.5,0,0) q[7],q[6];
swap q[7],q[6];
can_13042756608(0.25,0,0) q[6],q[5];
swap q[6],q[5];
can(0.5,0,0) q[6],q[7];
swap q[6],q[7];
can(0.5,0,0) q[5],q[6];
can(0.5,0,0) q[7],q[6];
can(0.5,0,0) q[5],q[6];
swap q[5],q[6];
can(0.5,0,0) q[5],q[4];
can(0.5,0,0) q[3],q[4];
can(0.5,0,0) q[5],q[4];
can(0.5,0,0) q[3],q[4];
swap q[3],q[4];
can(0.5,0,0) q[2],q[3];
can(0.5,0,0) q[2],q[1];
can(0.5,0,0) q[2],q[3];
can(0.5,0,0) q[2],q[1];
swap q[2],q[1];
can_13042754016(0.25,0,0) q[2],q[3];
can_13042751472(0.25,0,0) q[4],q[5];
swap q[4],q[5];
can(0.5,0,0) q[4],q[3];
swap q[4],q[3];
can(0.5,0,0) q[5],q[4];
can(0.5,0,0) q[3],q[4];
can(0.5,0,0) q[5],q[4];
swap q[5],q[4];
can_13042747872(0.25,0,0) q[4],q[3];
swap q[4],q[3];
can_13042751760(0.25,0,0) q[6],q[7];
swap q[6],q[7];
swap q[6],q[5];
can(0.5,0,0) q[5],q[4];
swap q[5],q[4];
swap q[7],q[6];
can(0.5,0,0) q[6],q[5];
can(0.5,0,0) q[4],q[5];
can(0.5,0,0) q[6],q[5];
swap q[6],q[5];
can_13042761216(0.25,0,0) q[5],q[4];

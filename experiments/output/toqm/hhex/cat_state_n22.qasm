OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[27];
u3(1.570796, 0.000000, 3.141593) q[1]; //cycle: 0 //u3(1.570796, 0.000000, 3.141593) q[0]
cx q[1],q[0]; //cycle: 1 //cx q[0],q[1]
cx q[0],q[2]; //cycle: 3 //cx q[1],q[2]
cx q[2],q[3]; //cycle: 5 //cx q[2],q[3]
cx q[3],q[4]; //cycle: 7 //cx q[3],q[4]
cx q[4],q[5]; //cycle: 9 //cx q[4],q[5]
cx q[5],q[6]; //cycle: 11 //cx q[5],q[6]
cx q[6],q[8]; //cycle: 13 //cx q[6],q[7]
cx q[8],q[9]; //cycle: 15 //cx q[7],q[8]
cx q[9],q[10]; //cycle: 17 //cx q[8],q[9]
cx q[10],q[11]; //cycle: 19 //cx q[9],q[10]
swap q[10],q[11]; //cycle: 21
cx q[10],q[12]; //cycle: 27 //cx q[10],q[11]
cx q[12],q[15]; //cycle: 29 //cx q[11],q[12]
cx q[15],q[22]; //cycle: 31 //cx q[12],q[13]
cx q[22],q[21]; //cycle: 33 //cx q[13],q[14]
cx q[21],q[20]; //cycle: 35 //cx q[14],q[15]
cx q[20],q[14]; //cycle: 37 //cx q[15],q[16]
cx q[14],q[7]; //cycle: 39 //cx q[16],q[17]
swap q[7],q[14]; //cycle: 41
cx q[14],q[18]; //cycle: 47 //cx q[17],q[18]
cx q[18],q[17]; //cycle: 49 //cx q[18],q[19]
cx q[17],q[16]; //cycle: 51 //cx q[19],q[20]
cx q[16],q[13]; //cycle: 53 //cx q[20],q[21]
//22 original gates
//24 gates in generated circuit
//43 original depth (cycles)
//55 depth of generated circuit
//121 nodes popped from queue for processing.
//8 nodes remain in queue.

OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[27];
u3(1.570796, -1.570796, 12.566371) q[1]; //cycle: 0 //u3(1.570796, -1.570796, 12.566371) q[0]
u3(0.000000, -1.570796, 4.712389) q[0]; //cycle: 0 //u3(0.000000, -1.570796, 4.712389) q[3]
u3(0.000000, -1.570796, 4.712389) q[2]; //cycle: 0 //u3(0.000000, -1.570796, 4.712389) q[6]
u3(3.141593, -1.570796, 1.570796) q[7]; //cycle: 0 //u3(3.141593, -1.570796, 1.570796) q[8]
u3(3.141593, -1.570796, 1.570796) q[16]; //cycle: 0 //u3(3.141593, -1.570796, 1.570796) q[14]
cx q[1],q[0]; //cycle: 1 //cx q[0],q[3]
cx q[1],q[2]; //cycle: 3 //cx q[0],q[6]
u3(1.570796, -1.570796, 3.141593) q[0]; //cycle: 3 //u3(1.570796, -1.570796, 3.141593) q[3]
u3(1.570796, -1.570796, 1.570796) q[1]; //cycle: 5 //u3(1.570796, -1.570796, 1.570796) q[0]
u3(1.570796, -1.570796, 3.141593) q[2]; //cycle: 5 //u3(1.570796, -1.570796, 3.141593) q[6]
swap q[0],q[1]; //cycle: 6
swap q[2],q[3]; //cycle: 6
cx q[1],q[2]; //cycle: 12 //cx q[3],q[4]
swap q[3],q[4]; //cycle: 13
swap q[5],q[6]; //cycle: 13
u3(0.000000, -1.570796, 3.141593) q[2]; //cycle: 14 //u3(0.000000, -1.570796, 3.141593) q[4]
swap q[1],q[2]; //cycle: 15
swap q[4],q[5]; //cycle: 20
swap q[0],q[1]; //cycle: 21
swap q[2],q[3]; //cycle: 21
cx q[5],q[6]; //cycle: 26 //cx q[6],q[7]
cx q[1],q[2]; //cycle: 27 //cx q[0],q[1]
cx q[3],q[4]; //cycle: 27 //cx q[3],q[5]
u3(0.000000, -1.570796, 3.141593) q[6]; //cycle: 28 //u3(0.000000, -1.570796, 3.141593) q[7]
swap q[5],q[6]; //cycle: 29
swap q[7],q[8]; //cycle: 29
u3(0.000000, -1.570796, 3.141593) q[2]; //cycle: 29 //u3(0.000000, -1.570796, 3.141593) q[1]
u3(0.000000, -1.570796, 3.141593) q[4]; //cycle: 29 //u3(0.000000, -1.570796, 3.141593) q[5]
swap q[1],q[2]; //cycle: 30
swap q[3],q[4]; //cycle: 30
swap q[2],q[3]; //cycle: 36
swap q[4],q[5]; //cycle: 36
swap q[6],q[7]; //cycle: 36
swap q[8],q[9]; //cycle: 36
swap q[3],q[4]; //cycle: 42
swap q[5],q[6]; //cycle: 42
swap q[7],q[8]; //cycle: 42
cx q[4],q[5]; //cycle: 48 //cx q[0],q[2]
cx q[6],q[7]; //cycle: 48 //cx q[3],q[11]
cx q[8],q[9]; //cycle: 48 //cx q[6],q[8]
swap q[0],q[1]; //cycle: 50
u3(0.000000, -1.570796, 3.141593) q[5]; //cycle: 50 //u3(0.000000, -1.570796, 3.141593) q[2]
u3(1.570796, -1.570796, 1.570796) q[6]; //cycle: 50 //u3(1.570796, -1.570796, 1.570796) q[3]
u3(0.000000, -1.570796, 3.141593) q[9]; //cycle: 50 //u3(0.000000, -1.570796, 3.141593) q[8]
swap q[4],q[5]; //cycle: 51
swap q[6],q[7]; //cycle: 51
swap q[8],q[9]; //cycle: 51
swap q[11],q[12]; //cycle: 51
swap q[1],q[2]; //cycle: 56
swap q[5],q[6]; //cycle: 57
swap q[7],q[8]; //cycle: 57
swap q[9],q[10]; //cycle: 57
swap q[6],q[7]; //cycle: 63
swap q[8],q[9]; //cycle: 63
swap q[10],q[11]; //cycle: 63
swap q[2],q[3]; //cycle: 65
swap q[4],q[5]; //cycle: 65
cx q[7],q[8]; //cycle: 69 //cx q[0],q[9]
cx q[11],q[12]; //cycle: 69 //cx q[6],q[13]
cx q[9],q[10]; //cycle: 69 //cx q[3],q[16]
swap q[0],q[1]; //cycle: 70
cx q[3],q[4]; //cycle: 71 //cx q[4],q[11]
u3(1.570796, -1.570796, 1.570796) q[7]; //cycle: 71 //u3(1.570796, -1.570796, 1.570796) q[0]
u3(1.570796, -1.570796, 1.570796) q[11]; //cycle: 71 //u3(1.570796, -1.570796, 1.570796) q[6]
swap q[7],q[8]; //cycle: 72
swap q[11],q[12]; //cycle: 72
swap q[3],q[4]; //cycle: 73
swap q[6],q[7]; //cycle: 78
swap q[10],q[11]; //cycle: 78
swap q[12],q[13]; //cycle: 78
swap q[2],q[3]; //cycle: 79
swap q[4],q[5]; //cycle: 79
swap q[8],q[9]; //cycle: 79
swap q[11],q[12]; //cycle: 84
swap q[13],q[14]; //cycle: 84
swap q[1],q[2]; //cycle: 85
swap q[3],q[4]; //cycle: 85
swap q[5],q[6]; //cycle: 85
swap q[9],q[10]; //cycle: 85
swap q[2],q[3]; //cycle: 91
swap q[4],q[5]; //cycle: 91
swap q[6],q[7]; //cycle: 91
swap q[10],q[11]; //cycle: 91
swap q[12],q[13]; //cycle: 91
swap q[8],q[9]; //cycle: 95
swap q[5],q[6]; //cycle: 97
cx q[3],q[4]; //cycle: 97 //cx q[1],q[9]
cx q[11],q[12]; //cycle: 97 //cx q[0],q[15]
swap q[14],q[15]; //cycle: 98
swap q[3],q[4]; //cycle: 99
u3(1.570796, 0.000000, 1.570796) q[11]; //cycle: 99 //u3(1.570796, 0.000000, 1.570796) q[0]
swap q[7],q[8]; //cycle: 101
swap q[9],q[10]; //cycle: 101
swap q[13],q[14]; //cycle: 104
swap q[4],q[5]; //cycle: 105
cx q[8],q[9]; //cycle: 107 //cx q[4],q[12]
cx q[6],q[7]; //cycle: 107 //cx q[7],q[13]
swap q[0],q[1]; //cycle: 108
swap q[15],q[16]; //cycle: 108
swap q[6],q[7]; //cycle: 109
u3(1.570796, -1.570796, 1.570796) q[8]; //cycle: 109 //u3(1.570796, -1.570796, 1.570796) q[4]
swap q[8],q[9]; //cycle: 110
swap q[12],q[13]; //cycle: 110
swap q[1],q[2]; //cycle: 114
swap q[5],q[6]; //cycle: 115
swap q[7],q[8]; //cycle: 116
swap q[9],q[10]; //cycle: 116
swap q[11],q[12]; //cycle: 116
swap q[13],q[14]; //cycle: 116
swap q[2],q[3]; //cycle: 121
swap q[6],q[7]; //cycle: 122
swap q[8],q[9]; //cycle: 122
swap q[10],q[11]; //cycle: 122
swap q[12],q[13]; //cycle: 122
swap q[14],q[15]; //cycle: 123
swap q[3],q[4]; //cycle: 127
swap q[5],q[6]; //cycle: 128
swap q[7],q[8]; //cycle: 128
swap q[9],q[10]; //cycle: 128
cx q[11],q[12]; //cycle: 128 //cx q[4],q[16]
swap q[13],q[14]; //cycle: 130
swap q[10],q[11]; //cycle: 134
cx q[8],q[9]; //cycle: 134 //cx q[1],q[10]
cx q[4],q[5]; //cycle: 134 //cx q[5],q[12]
swap q[1],q[2]; //cycle: 135
swap q[14],q[15]; //cycle: 136
u3(1.570796, -1.570796, 1.570796) q[8]; //cycle: 136 //u3(1.570796, -1.570796, 1.570796) q[1]
u3(1.570796, -1.570796, 1.570796) q[4]; //cycle: 136 //u3(1.570796, -1.570796, 1.570796) q[5]
swap q[4],q[5]; //cycle: 137
swap q[8],q[9]; //cycle: 137
swap q[11],q[12]; //cycle: 140
swap q[2],q[3]; //cycle: 141
swap q[13],q[14]; //cycle: 142
swap q[5],q[6]; //cycle: 143
swap q[7],q[8]; //cycle: 143
swap q[9],q[10]; //cycle: 145
swap q[3],q[4]; //cycle: 147
swap q[12],q[13]; //cycle: 148
swap q[6],q[7]; //cycle: 151
swap q[10],q[11]; //cycle: 151
swap q[4],q[5]; //cycle: 153
cx q[13],q[14]; //cycle: 154 //cx q[7],q[14]
swap q[2],q[3]; //cycle: 155
u3(1.570796, -1.570796, 1.570796) q[13]; //cycle: 156 //u3(1.570796, -1.570796, 1.570796) q[7]
swap q[7],q[8]; //cycle: 157
swap q[9],q[10]; //cycle: 157
swap q[13],q[14]; //cycle: 157
cx q[11],q[12]; //cycle: 157 //cx q[1],q[15]
cx q[5],q[6]; //cycle: 159 //cx q[2],q[10]
u3(1.570796, 0.000000, 1.570796) q[11]; //cycle: 159 //u3(1.570796, 0.000000, 1.570796) q[1]
swap q[11],q[12]; //cycle: 160
swap q[3],q[4]; //cycle: 161
u3(1.570796, -1.570796, 1.570796) q[5]; //cycle: 161 //u3(1.570796, -1.570796, 1.570796) q[2]
swap q[5],q[6]; //cycle: 162
cx q[8],q[9]; //cycle: 163 //cx q[5],q[16]
swap q[10],q[11]; //cycle: 166
swap q[12],q[13]; //cycle: 166
swap q[4],q[5]; //cycle: 168
swap q[6],q[7]; //cycle: 168
swap q[15],q[16]; //cycle: 168
swap q[9],q[10]; //cycle: 172
swap q[11],q[12]; //cycle: 173
swap q[5],q[6]; //cycle: 174
swap q[7],q[8]; //cycle: 174
swap q[10],q[11]; //cycle: 179
swap q[14],q[15]; //cycle: 179
swap q[6],q[7]; //cycle: 180
cx q[8],q[9]; //cycle: 180 //cx q[2],q[15]
u3(1.570796, 0.000000, 1.570796) q[8]; //cycle: 182 //u3(1.570796, 0.000000, 1.570796) q[2]
swap q[8],q[9]; //cycle: 183
swap q[11],q[12]; //cycle: 186
swap q[13],q[14]; //cycle: 186
swap q[5],q[6]; //cycle: 188
swap q[7],q[8]; //cycle: 189
swap q[9],q[10]; //cycle: 189
cx q[13],q[12]; //cycle: 192 //cx q[6],q[16]
u3(1.570796, 0.000000, 1.570796) q[13]; //cycle: 194 //u3(1.570796, 0.000000, 1.570796) q[6]
swap q[12],q[13]; //cycle: 195
swap q[14],q[15]; //cycle: 195
cx q[8],q[9]; //cycle: 195 //cx q[8],q[14]
cx q[6],q[7]; //cycle: 195 //cx q[3],q[15]
swap q[10],q[11]; //cycle: 197
u3(1.570796, 0.000000, 1.570796) q[8]; //cycle: 197 //u3(1.570796, 0.000000, 1.570796) q[8]
u3(1.570796, 0.000000, 1.570796) q[6]; //cycle: 197 //u3(1.570796, 0.000000, 1.570796) q[3]
cx q[14],q[13]; //cycle: 201 //cx q[7],q[16]
swap q[8],q[9]; //cycle: 202
u3(1.570796, 0.000000, 1.570796) q[14]; //cycle: 203 //u3(1.570796, 0.000000, 1.570796) q[7]
swap q[12],q[13]; //cycle: 205
swap q[7],q[8]; //cycle: 208
swap q[9],q[10]; //cycle: 208
swap q[11],q[12]; //cycle: 214
cx q[9],q[8]; //cycle: 214 //cx q[4],q[15]
swap q[5],q[6]; //cycle: 215
swap q[7],q[8]; //cycle: 216
u3(1.570796, 0.000000, 1.570796) q[9]; //cycle: 216 //u3(1.570796, 0.000000, 1.570796) q[4]
cx q[10],q[11]; //cycle: 220 //cx q[8],q[16]
cx q[6],q[7]; //cycle: 222 //cx q[5],q[15]
u3(1.570796, 0.000000, 1.570796) q[6]; //cycle: 224 //u3(1.570796, 0.000000, 1.570796) q[5]
//63 original gates
//198 gates in generated circuit
//28 original depth (cycles)
//225 depth of generated circuit
//128630 nodes popped from queue for processing.
//1002 nodes remain in queue.

OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10], q[12];
x q[13];
cx q[5], q[14];
cx q[19], q[14];
z q[2];
z q[8];
cx q[0], q[3];
cx q[1], q[5];
cx q[8], q[5];
cx q[11], q[2];
z q[10];
x q[5];
cx q[6], q[9];
z q[3];
x q[16];
z q[4];
cx q[4], q[7];
cx q[4], q[12];
cx q[15], q[5];
x q[4];
cx q[17], q[8];
cx q[2], q[15];
z q[10];
cx q[9], q[5];
cx q[11], q[6];
cx q[16], q[11];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[3];
z q[15];
cx q[3], q[8];
cx q[15], q[9];
z q[6];
cx q[19], q[2];
cx q[5], q[0];
z q[19];
cx q[15], q[10];
cx q[6], q[10];
cx q[7], q[17];
x q[16];
cx q[19], q[16];
x q[7];
cx q[2], q[12];
x q[0];
cx q[18], q[0];
cx q[11], q[19];
z q[15];
cx q[8], q[11];
cx q[11], q[8];
z q[7];
cx q[11], q[7];
z q[9];
cx q[2], q[7];
cx q[12], q[19];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8], q[18];
cx q[2], q[8];
cx q[10], q[1];
cx q[5], q[7];
x q[12];
x q[3];
cx q[11], q[4];
cx q[16], q[17];
cx q[19], q[16];
x q[11];
z q[7];
cx q[12], q[11];
cx q[19], q[11];
z q[19];
z q[10];
x q[4];
cx q[13], q[5];
cx q[0], q[18];
z q[16];
cx q[12], q[4];
cx q[3], q[12];
cx q[11], q[16];
cx q[5], q[6];
cx q[18], q[4];

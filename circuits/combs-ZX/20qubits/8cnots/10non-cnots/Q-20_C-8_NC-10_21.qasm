OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13], q[4];
z q[6];
cx q[3], q[11];
x q[17];
cx q[7], q[9];
x q[11];
z q[7];
x q[12];
z q[5];
x q[11];
cx q[12], q[15];
x q[8];
cx q[2], q[16];
cx q[10], q[11];
cx q[4], q[8];
z q[0];
z q[17];
cx q[5], q[2];

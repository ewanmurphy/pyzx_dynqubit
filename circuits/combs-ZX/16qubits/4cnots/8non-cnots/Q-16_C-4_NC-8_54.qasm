OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[14];
cx q[3], q[4];
z q[12];
x q[11];
z q[5];
z q[4];
cx q[6], q[4];
z q[7];
x q[6];
cx q[12], q[2];
x q[10];
cx q[4], q[8];
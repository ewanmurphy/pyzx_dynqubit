OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[5];
x q[10];
cx q[2], q[8];
cx q[4], q[10];
x q[2];
x q[1];
cx q[10], q[11];
z q[11];
z q[5];
x q[6];
z q[5];
cx q[12], q[6];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[11];
z q[6];
x q[12];
cx q[12], q[10];
cx q[2], q[18];
z q[11];
cx q[18], q[16];
x q[5];
cx q[6], q[2];
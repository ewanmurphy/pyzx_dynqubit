OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[14];
z q[3];
x q[11];
z q[14];
x q[10];
cx q[13], q[3];
cx q[18], q[2];
cx q[0], q[16];
cx q[10], q[11];

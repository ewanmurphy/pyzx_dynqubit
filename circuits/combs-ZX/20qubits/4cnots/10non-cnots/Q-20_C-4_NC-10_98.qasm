OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[11];
z q[6];
cx q[7], q[6];
z q[6];
x q[17];
x q[1];
z q[14];
cx q[10], q[11];
cx q[7], q[11];
x q[4];
z q[10];
z q[16];
x q[10];
cx q[18], q[1];
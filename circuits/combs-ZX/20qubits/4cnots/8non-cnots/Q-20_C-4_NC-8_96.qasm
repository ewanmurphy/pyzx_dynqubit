OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[6];
cx q[8], q[18];
x q[0];
x q[16];
cx q[9], q[5];
x q[8];
x q[8];
x q[11];
cx q[6], q[18];
z q[4];
x q[10];
cx q[10], q[18];

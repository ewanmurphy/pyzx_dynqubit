OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3], q[0];
cx q[17], q[0];
cx q[14], q[2];
x q[9];
z q[9];
z q[0];
z q[2];
x q[16];
cx q[8], q[0];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[14], q[12];
z q[12];
x q[4];
cx q[3], q[0];
z q[11];
x q[9];
cx q[7], q[4];
z q[10];
cx q[12], q[0];

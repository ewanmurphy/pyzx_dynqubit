OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[9];
z q[15];
cx q[14], q[0];
cx q[10], q[0];
cx q[8], q[10];
z q[11];
x q[8];
x q[14];
cx q[3], q[11];

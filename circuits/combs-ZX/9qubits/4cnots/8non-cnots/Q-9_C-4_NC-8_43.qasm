OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[8];
z q[8];
z q[7];
cx q[0], q[1];
cx q[1], q[7];
cx q[3], q[5];
x q[1];
z q[7];
x q[7];
x q[1];
x q[7];
cx q[4], q[7];
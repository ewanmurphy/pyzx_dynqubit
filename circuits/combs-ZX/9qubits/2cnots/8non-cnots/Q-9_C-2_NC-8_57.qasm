OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[8];
x q[2];
z q[1];
x q[2];
z q[5];
z q[8];
x q[4];
x q[2];
cx q[6], q[3];
cx q[0], q[3];

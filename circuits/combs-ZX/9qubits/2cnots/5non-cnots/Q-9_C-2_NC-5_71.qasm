OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[1];
z q[4];
z q[3];
cx q[5], q[1];
x q[5];
x q[8];
cx q[2], q[4];

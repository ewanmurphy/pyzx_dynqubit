OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[4];
cx q[7], q[2];
z q[4];
x q[5];
x q[2];
z q[5];
cx q[1], q[4];

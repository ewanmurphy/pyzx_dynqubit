OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
x q[3];
x q[4];
z q[4];
x q[2];
cx q[0], q[2];
z q[5];
cx q[1], q[4];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
x q[4];
z q[5];
x q[2];
cx q[0], q[4];
z q[3];
cx q[2], q[5];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
z q[1];
x q[3];
z q[1];
cx q[1], q[0];
z q[1];
x q[1];
x q[4];
x q[4];
x q[1];
cx q[3], q[0];
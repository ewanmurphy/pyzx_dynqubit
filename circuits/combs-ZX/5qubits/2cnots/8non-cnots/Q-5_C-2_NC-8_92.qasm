OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
z q[3];
x q[4];
cx q[1], q[4];
x q[2];
z q[0];
z q[0];
z q[1];
x q[3];
x q[0];
cx q[4], q[3];
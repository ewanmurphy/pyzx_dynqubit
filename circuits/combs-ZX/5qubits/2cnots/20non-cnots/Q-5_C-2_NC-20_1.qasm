OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
x q[3];
x q[1];
x q[0];
z q[3];
x q[0];
z q[4];
x q[3];
z q[1];
x q[4];
cx q[0], q[1];
x q[0];
z q[3];
z q[1];
x q[3];
x q[0];
x q[0];
x q[4];
x q[0];
z q[4];
z q[0];
x q[4];
cx q[2], q[0];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
x q[4];
x q[3];
x q[4];
z q[4];
z q[1];
z q[5];
x q[3];
cx q[0], q[4];
z q[1];
z q[1];
x q[5];
cx q[3], q[2];

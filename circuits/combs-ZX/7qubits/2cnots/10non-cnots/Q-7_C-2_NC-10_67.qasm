OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
z q[6];
z q[2];
z q[3];
x q[5];
x q[5];
x q[5];
x q[0];
x q[2];
z q[4];
cx q[2], q[6];
z q[6];
cx q[0], q[4];
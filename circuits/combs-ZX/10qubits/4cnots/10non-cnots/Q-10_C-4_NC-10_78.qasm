OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[2];
x q[7];
cx q[1], q[3];
x q[8];
z q[9];
x q[8];
cx q[7], q[1];
x q[7];
x q[7];
x q[8];
cx q[2], q[4];
z q[0];
x q[3];
cx q[4], q[2];

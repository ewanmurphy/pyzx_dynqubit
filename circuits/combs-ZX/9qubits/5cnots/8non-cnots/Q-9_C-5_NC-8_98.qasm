OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[1];
z q[5];
z q[5];
x q[5];
x q[8];
x q[2];
x q[8];
cx q[0], q[2];
z q[6];
cx q[5], q[3];
cx q[7], q[2];
cx q[7], q[4];
cx q[2], q[4];

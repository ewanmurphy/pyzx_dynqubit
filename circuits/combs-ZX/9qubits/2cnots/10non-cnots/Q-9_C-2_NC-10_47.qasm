OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[3];
z q[8];
cx q[8], q[4];
z q[2];
x q[1];
z q[2];
x q[3];
z q[0];
x q[1];
x q[1];
x q[1];
cx q[2], q[6];
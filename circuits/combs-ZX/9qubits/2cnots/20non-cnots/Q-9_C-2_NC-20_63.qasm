OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[5];
x q[0];
z q[0];
z q[8];
x q[0];
z q[6];
x q[3];
x q[4];
z q[1];
z q[6];
z q[0];
cx q[5], q[1];
z q[8];
x q[1];
z q[4];
z q[2];
z q[1];
x q[0];
x q[0];
x q[6];
x q[3];
cx q[1], q[3];
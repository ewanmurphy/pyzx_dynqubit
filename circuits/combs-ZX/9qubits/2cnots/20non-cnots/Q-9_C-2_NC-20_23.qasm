OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[1], q[5];
z q[3];
z q[6];
x q[1];
z q[3];
z q[5];
z q[8];
x q[3];
x q[8];
x q[1];
z q[8];
x q[0];
z q[4];
x q[8];
z q[3];
x q[3];
x q[3];
z q[2];
x q[0];
z q[7];
x q[0];
cx q[0], q[3];
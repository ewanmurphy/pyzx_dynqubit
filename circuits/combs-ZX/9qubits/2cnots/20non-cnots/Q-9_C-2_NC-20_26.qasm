OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[4];
x q[3];
x q[0];
x q[5];
x q[4];
x q[0];
x q[1];
z q[4];
x q[1];
x q[7];
z q[5];
z q[2];
z q[5];
cx q[0], q[3];
x q[0];
x q[5];
x q[8];
x q[0];
z q[6];
z q[6];
x q[4];
cx q[1], q[2];

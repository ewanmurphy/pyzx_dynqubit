OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[3];
x q[5];
cx q[2], q[4];
z q[2];
z q[3];
z q[5];
cx q[1], q[6];
z q[7];
x q[7];
cx q[1], q[5];
x q[1];
x q[1];
x q[4];
z q[7];
x q[3];
x q[4];
z q[8];
z q[0];
cx q[1], q[2];
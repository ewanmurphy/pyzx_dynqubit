OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[5], q[8];
z q[0];
x q[1];
x q[6];
x q[1];
cx q[7], q[2];
z q[2];
z q[5];
cx q[2], q[0];
x q[4];
x q[7];
z q[0];
z q[4];
z q[2];
z q[7];
z q[2];
x q[4];
z q[3];
z q[3];
x q[2];
z q[5];
x q[5];
x q[7];
cx q[1], q[2];
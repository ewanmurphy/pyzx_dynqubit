OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[7];
x q[5];
z q[2];
x q[6];
z q[8];
z q[8];
x q[8];
x q[3];
z q[0];
z q[3];
z q[0];
z q[2];
x q[0];
x q[8];
cx q[2], q[0];
x q[7];
z q[8];
x q[1];
z q[2];
z q[1];
z q[7];
cx q[3], q[7];
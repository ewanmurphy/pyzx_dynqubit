OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[7];
cx q[4], q[8];
z q[0];
cx q[1], q[3];
z q[5];
cx q[3], q[8];
x q[2];
x q[8];
z q[7];
z q[6];
x q[8];
z q[5];
z q[6];
cx q[2], q[6];
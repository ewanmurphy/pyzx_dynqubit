OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[2];
x q[9];
z q[8];
cx q[2], q[7];
x q[2];
x q[9];
z q[7];
x q[2];
x q[0];
x q[5];
z q[9];
x q[5];
x q[1];
z q[3];
x q[5];
z q[8];
cx q[3], q[4];

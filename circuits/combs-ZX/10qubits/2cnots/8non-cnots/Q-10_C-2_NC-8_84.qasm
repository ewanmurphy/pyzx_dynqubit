OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1], q[0];
x q[2];
z q[7];
z q[5];
x q[8];
z q[9];
z q[3];
x q[5];
x q[7];
cx q[4], q[8];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6], q[0];
x q[7];
z q[0];
z q[2];
x q[9];
x q[9];
x q[3];
x q[9];
z q[6];
x q[3];
z q[7];
cx q[2], q[8];
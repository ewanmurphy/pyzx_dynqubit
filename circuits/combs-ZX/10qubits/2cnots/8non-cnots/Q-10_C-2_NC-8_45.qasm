OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[2];
x q[6];
cx q[1], q[8];
x q[9];
x q[0];
z q[3];
z q[8];
x q[4];
x q[7];
cx q[6], q[4];
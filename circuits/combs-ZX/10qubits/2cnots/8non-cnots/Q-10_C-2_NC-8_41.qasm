OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[9];
x q[9];
cx q[7], q[8];
z q[3];
x q[8];
x q[4];
x q[8];
z q[1];
z q[3];
cx q[5], q[8];

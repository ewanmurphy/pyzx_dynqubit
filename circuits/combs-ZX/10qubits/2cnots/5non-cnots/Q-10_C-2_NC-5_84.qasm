OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[9];
cx q[1], q[6];
z q[2];
x q[4];
x q[5];
z q[8];
cx q[3], q[2];
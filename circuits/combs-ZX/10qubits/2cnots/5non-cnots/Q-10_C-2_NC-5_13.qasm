OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[8];
x q[6];
cx q[1], q[7];
z q[8];
z q[9];
z q[2];
cx q[7], q[4];
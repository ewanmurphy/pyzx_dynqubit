OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[7];
x q[5];
z q[4];
z q[4];
cx q[2], q[4];
cx q[1], q[8];
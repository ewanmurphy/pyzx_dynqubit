OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[0], q[8];
z q[4];
x q[8];
cx q[2], q[7];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[0];
z q[8];
z q[8];
cx q[1], q[2];
x q[7];
z q[6];
cx q[5], q[0];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[8];
x q[6];
z q[8];
x q[7];
x q[5];
x q[4];
cx q[5], q[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[5], q[7];
z q[7];
z q[8];
x q[7];
x q[2];
z q[6];
cx q[0], q[3];
cx q[3], q[8];
cx q[2], q[5];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[0], q[7];
x q[2];
z q[4];
cx q[3], q[4];
z q[5];
z q[4];
cx q[4], q[7];
cx q[1], q[5];

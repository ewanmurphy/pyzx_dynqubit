OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[5];
x q[7];
cx q[0], q[5];
x q[2];
cx q[0], q[5];
z q[5];
z q[7];
z q[7];
cx q[2], q[6];
z q[7];
cx q[1], q[6];
x q[2];
cx q[5], q[6];

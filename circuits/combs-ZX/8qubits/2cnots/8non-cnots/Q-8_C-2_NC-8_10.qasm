OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[1], q[7];
x q[1];
x q[7];
z q[7];
x q[0];
x q[6];
z q[0];
x q[5];
z q[1];
cx q[2], q[0];

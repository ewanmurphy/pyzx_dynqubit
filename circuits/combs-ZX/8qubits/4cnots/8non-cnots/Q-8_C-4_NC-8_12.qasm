OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[1];
z q[7];
z q[1];
x q[0];
x q[7];
z q[1];
cx q[4], q[0];
x q[1];
cx q[1], q[0];
cx q[2], q[3];
x q[0];
cx q[1], q[5];
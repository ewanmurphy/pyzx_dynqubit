OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[1];
cx q[7], q[0];
z q[5];
z q[0];
cx q[5], q[2];
x q[0];
cx q[4], q[5];
x q[0];
cx q[2], q[8];
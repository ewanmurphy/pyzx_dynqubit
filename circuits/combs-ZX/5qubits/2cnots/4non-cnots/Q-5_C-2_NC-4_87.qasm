OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
z q[3];
cx q[4], q[0];
z q[1];
x q[0];
z q[1];
cx q[2], q[0];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
x q[3];
z q[1];
z q[1];
cx q[1], q[5];
z q[3];
z q[5];
cx q[4], q[1];
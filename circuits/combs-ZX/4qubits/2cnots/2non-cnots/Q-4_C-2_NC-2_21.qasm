OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
z q[2];
cx q[1], q[2];
x q[3];
cx q[2], q[3];
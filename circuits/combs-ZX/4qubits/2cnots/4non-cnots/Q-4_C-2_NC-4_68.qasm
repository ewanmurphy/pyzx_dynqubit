OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
z q[2];
x q[3];
z q[2];
x q[1];
cx q[0], q[3];
cx q[3], q[1];
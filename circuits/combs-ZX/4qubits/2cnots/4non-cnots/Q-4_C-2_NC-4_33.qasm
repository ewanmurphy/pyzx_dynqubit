OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
x q[1];
cx q[3], q[1];
x q[3];
z q[3];
z q[2];
cx q[3], q[2];

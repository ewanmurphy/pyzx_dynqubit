OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
z q[2];
x q[5];
x q[1];
z q[5];
cx q[5], q[2];
cx q[0], q[3];
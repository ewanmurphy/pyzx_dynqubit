OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[2], q[4];
z q[0];
x q[1];
z q[4];
z q[1];
cx q[6], q[4];
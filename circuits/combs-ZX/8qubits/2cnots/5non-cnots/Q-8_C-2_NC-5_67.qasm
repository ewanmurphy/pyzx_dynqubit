OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[5];
cx q[6], q[5];
x q[1];
z q[1];
x q[0];
z q[3];
cx q[6], q[1];
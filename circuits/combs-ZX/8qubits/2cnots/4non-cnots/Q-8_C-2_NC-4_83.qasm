OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[5];
x q[1];
z q[2];
cx q[1], q[3];
x q[5];
cx q[2], q[6];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
x q[5];
z q[2];
z q[5];
z q[5];
cx q[2], q[1];
x q[3];
cx q[2], q[4];

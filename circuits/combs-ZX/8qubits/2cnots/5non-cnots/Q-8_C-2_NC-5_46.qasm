OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[7];
z q[3];
z q[3];
x q[4];
cx q[0], q[2];
z q[5];
cx q[2], q[5];
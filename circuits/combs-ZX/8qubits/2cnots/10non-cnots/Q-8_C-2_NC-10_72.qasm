OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[7];
x q[4];
z q[1];
z q[5];
x q[5];
x q[5];
x q[5];
z q[1];
z q[2];
cx q[0], q[4];
z q[7];
cx q[5], q[0];
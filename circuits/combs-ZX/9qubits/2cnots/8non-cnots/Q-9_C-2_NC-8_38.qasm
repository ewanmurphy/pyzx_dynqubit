OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[4];
z q[4];
x q[2];
x q[1];
z q[0];
x q[3];
x q[2];
x q[3];
cx q[7], q[5];
cx q[5], q[3];
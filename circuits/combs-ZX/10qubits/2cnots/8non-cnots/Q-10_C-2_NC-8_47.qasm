OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[3];
x q[1];
cx q[5], q[0];
z q[4];
z q[2];
x q[2];
x q[0];
x q[9];
x q[5];
cx q[9], q[5];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5], q[0];
z q[0];
x q[4];
x q[9];
z q[3];
x q[4];
cx q[3], q[9];

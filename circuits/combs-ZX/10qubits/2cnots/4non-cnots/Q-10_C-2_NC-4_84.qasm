OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[0];
cx q[3], q[4];
x q[8];
x q[5];
x q[5];
cx q[5], q[8];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4], q[2];
x q[5];
z q[4];
x q[8];
x q[5];
cx q[2], q[8];
x q[5];
cx q[8], q[1];
cx q[7], q[9];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[8];
z q[2];
x q[1];
x q[3];
x q[5];
cx q[3], q[9];
cx q[6], q[5];

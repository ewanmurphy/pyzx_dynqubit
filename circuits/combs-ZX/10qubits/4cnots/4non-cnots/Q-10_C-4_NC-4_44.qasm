OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0], q[2];
cx q[0], q[1];
x q[6];
cx q[0], q[6];
z q[9];
z q[3];
x q[5];
cx q[2], q[8];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[8];
cx q[8], q[1];
z q[0];
x q[2];
z q[9];
z q[3];
cx q[4], q[1];
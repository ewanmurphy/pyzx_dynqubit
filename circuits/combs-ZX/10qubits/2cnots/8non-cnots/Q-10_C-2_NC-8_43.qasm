OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[0];
z q[0];
cx q[3], q[8];
z q[3];
x q[5];
x q[9];
x q[0];
z q[0];
z q[2];
cx q[7], q[1];
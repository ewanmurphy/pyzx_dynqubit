OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[5];
z q[1];
z q[2];
x q[8];
z q[1];
x q[9];
z q[2];
cx q[9], q[0];
x q[1];
z q[8];
x q[9];
cx q[8], q[6];

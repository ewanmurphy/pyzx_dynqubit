OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[0];
x q[9];
z q[1];
z q[2];
x q[1];
cx q[1], q[5];
z q[9];
x q[6];
z q[2];
x q[8];
x q[5];
z q[0];
x q[6];
x q[6];
z q[6];
x q[1];
cx q[8], q[4];
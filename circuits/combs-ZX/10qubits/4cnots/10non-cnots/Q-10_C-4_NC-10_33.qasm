OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9], q[8];
x q[5];
x q[6];
x q[0];
x q[3];
z q[9];
z q[8];
x q[4];
cx q[4], q[0];
z q[1];
cx q[2], q[6];
z q[3];
z q[5];
cx q[8], q[1];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[0];
x q[8];
x q[0];
z q[14];
z q[4];
z q[10];
x q[11];
x q[5];
x q[0];
z q[11];
z q[10];
x q[1];
z q[3];
cx q[10], q[0];
x q[10];
x q[11];
cx q[2], q[10];
z q[5];
z q[6];
x q[4];
z q[6];
z q[0];
cx q[2], q[4];
cx q[5], q[10];

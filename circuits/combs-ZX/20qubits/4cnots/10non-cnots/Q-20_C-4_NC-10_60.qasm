OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[1];
cx q[9], q[11];
z q[0];
x q[1];
cx q[4], q[9];
z q[15];
z q[10];
cx q[0], q[10];
x q[2];
x q[4];
x q[11];
z q[3];
x q[2];
cx q[10], q[11];

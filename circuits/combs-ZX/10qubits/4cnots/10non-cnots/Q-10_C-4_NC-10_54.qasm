OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4], q[2];
z q[5];
z q[1];
z q[4];
x q[5];
z q[8];
x q[4];
cx q[0], q[2];
z q[2];
cx q[5], q[0];
x q[7];
z q[1];
z q[8];
cx q[6], q[8];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[1];
z q[5];
cx q[1], q[5];
z q[2];
z q[3];
x q[2];
x q[7];
z q[2];
x q[1];
cx q[6], q[1];
cx q[1], q[8];
cx q[6], q[1];

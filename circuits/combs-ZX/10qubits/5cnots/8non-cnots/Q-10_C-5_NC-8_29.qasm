OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[5];
cx q[6], q[8];
z q[0];
x q[2];
cx q[9], q[1];
z q[9];
x q[9];
z q[2];
cx q[9], q[3];
z q[9];
z q[8];
cx q[5], q[3];
cx q[2], q[4];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7], q[2];
z q[5];
cx q[2], q[7];
z q[2];
z q[7];
z q[3];
z q[1];
cx q[0], q[1];
z q[2];
x q[1];
z q[0];
cx q[5], q[9];
cx q[1], q[6];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5], q[4];
cx q[1], q[5];
cx q[3], q[2];
cx q[2], q[9];
z q[9];
cx q[4], q[7];
cx q[0], q[8];
z q[5];
cx q[2], q[4];
cx q[0], q[5];
z q[2];
cx q[6], q[4];
z q[0];
z q[5];
z q[1];
x q[9];
z q[0];
z q[1];
x q[9];
cx q[3], q[2];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0], q[8];
cx q[3], q[7];
x q[7];
x q[1];
cx q[4], q[8];
z q[5];
cx q[6], q[2];
x q[3];
cx q[5], q[1];
x q[0];
z q[1];
cx q[6], q[2];
z q[6];
z q[9];
cx q[1], q[3];
cx q[2], q[7];

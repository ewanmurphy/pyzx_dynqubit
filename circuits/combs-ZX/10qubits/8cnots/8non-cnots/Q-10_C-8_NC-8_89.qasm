OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2], q[3];
z q[2];
z q[0];
cx q[1], q[3];
z q[6];
x q[8];
cx q[8], q[1];
cx q[5], q[2];
x q[9];
z q[3];
cx q[0], q[1];
z q[8];
cx q[4], q[3];
z q[7];
cx q[5], q[7];
cx q[0], q[3];

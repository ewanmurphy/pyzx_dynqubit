OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4], q[9];
cx q[1], q[0];
cx q[6], q[9];
z q[3];
cx q[3], q[2];
cx q[2], q[7];
x q[3];
cx q[1], q[5];
z q[6];
cx q[5], q[9];
x q[8];
cx q[0], q[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2], q[8];
cx q[4], q[8];
z q[8];
cx q[2], q[6];
x q[6];
z q[7];
cx q[0], q[5];
x q[1];
cx q[6], q[2];

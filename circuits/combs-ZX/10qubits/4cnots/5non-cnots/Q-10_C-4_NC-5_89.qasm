OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[0];
cx q[2], q[8];
z q[8];
cx q[0], q[5];
cx q[8], q[1];
z q[6];
x q[0];
x q[3];
cx q[9], q[8];
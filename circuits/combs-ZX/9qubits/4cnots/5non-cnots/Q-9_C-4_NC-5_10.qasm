OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[1];
cx q[1], q[3];
z q[8];
cx q[2], q[0];
z q[3];
x q[5];
cx q[2], q[6];
z q[5];
cx q[8], q[6];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[1];
cx q[4], q[7];
cx q[0], q[7];
x q[6];
x q[0];
cx q[6], q[8];
z q[9];
z q[0];
cx q[2], q[4];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[6];
x q[1];
z q[8];
cx q[0], q[5];
z q[6];
cx q[4], q[9];
z q[6];
cx q[2], q[0];
cx q[0], q[7];

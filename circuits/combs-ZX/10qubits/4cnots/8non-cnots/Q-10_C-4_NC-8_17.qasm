OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[6];
cx q[9], q[1];
x q[7];
cx q[0], q[9];
cx q[2], q[9];
z q[9];
z q[6];
x q[6];
z q[8];
x q[9];
z q[7];
cx q[4], q[8];

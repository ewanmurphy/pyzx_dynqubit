OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[8];
x q[7];
z q[9];
z q[5];
x q[7];
cx q[9], q[0];
z q[3];
cx q[1], q[3];
cx q[9], q[5];
x q[9];
z q[8];
cx q[2], q[9];
cx q[0], q[4];
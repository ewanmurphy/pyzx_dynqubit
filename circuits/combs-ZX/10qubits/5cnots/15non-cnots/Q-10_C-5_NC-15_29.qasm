OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[9];
x q[1];
x q[7];
cx q[1], q[8];
x q[2];
cx q[3], q[1];
x q[5];
x q[3];
x q[7];
x q[5];
x q[6];
cx q[2], q[1];
x q[7];
x q[6];
cx q[5], q[6];
z q[5];
z q[9];
z q[9];
z q[4];
cx q[0], q[7];

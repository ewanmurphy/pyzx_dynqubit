OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6], q[5];
cx q[7], q[5];
x q[8];
x q[2];
x q[6];
cx q[0], q[6];
z q[7];
z q[9];
x q[5];
z q[6];
z q[8];
cx q[1], q[4];

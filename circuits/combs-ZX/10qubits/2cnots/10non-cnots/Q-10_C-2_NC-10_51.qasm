OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[6];
z q[7];
x q[9];
z q[4];
z q[5];
x q[4];
cx q[3], q[2];
z q[8];
x q[4];
z q[1];
z q[1];
cx q[1], q[7];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[2];
x q[5];
x q[3];
cx q[3], q[6];
x q[4];
z q[3];
z q[8];
cx q[0], q[6];
z q[8];
x q[9];
z q[6];
cx q[8], q[2];
x q[1];
cx q[0], q[2];
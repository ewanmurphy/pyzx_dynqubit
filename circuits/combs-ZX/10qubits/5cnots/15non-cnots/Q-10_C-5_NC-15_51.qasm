OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[1];
x q[9];
z q[8];
cx q[3], q[4];
z q[1];
x q[8];
cx q[0], q[6];
z q[1];
z q[1];
z q[4];
z q[8];
cx q[1], q[8];
z q[7];
z q[5];
z q[5];
z q[5];
z q[4];
cx q[3], q[9];
x q[6];
cx q[1], q[2];
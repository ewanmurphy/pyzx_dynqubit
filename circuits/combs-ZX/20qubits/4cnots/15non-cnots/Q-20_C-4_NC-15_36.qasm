OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[10];
z q[8];
z q[14];
x q[19];
z q[10];
z q[2];
z q[5];
x q[16];
cx q[19], q[4];
cx q[8], q[2];
z q[4];
x q[11];
x q[9];
z q[19];
cx q[5], q[8];
z q[7];
z q[7];
x q[8];
cx q[8], q[7];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[6];
cx q[8], q[5];
z q[9];
cx q[0], q[7];
cx q[6], q[2];
z q[2];
x q[2];
z q[8];
z q[4];
x q[8];
cx q[5], q[9];
z q[5];
x q[5];
z q[5];
cx q[3], q[6];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[8];
x q[2];
z q[5];
z q[4];
x q[5];
cx q[9], q[6];
z q[9];
cx q[4], q[9];
z q[9];
z q[6];
x q[8];
x q[5];
x q[8];
cx q[5], q[4];
x q[5];
x q[5];
x q[7];
x q[7];
cx q[9], q[0];

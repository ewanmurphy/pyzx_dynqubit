OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[4];
x q[4];
x q[4];
x q[8];
cx q[8], q[9];
x q[6];
x q[4];
x q[8];
z q[4];
x q[3];
x q[9];
z q[7];
x q[2];
z q[7];
z q[2];
z q[3];
cx q[7], q[0];

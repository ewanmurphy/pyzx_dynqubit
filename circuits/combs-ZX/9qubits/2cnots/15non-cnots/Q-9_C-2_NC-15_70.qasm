OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[3];
x q[7];
z q[8];
x q[7];
cx q[4], q[0];
x q[7];
x q[8];
x q[6];
z q[6];
x q[8];
z q[7];
z q[0];
x q[0];
z q[4];
x q[4];
z q[7];
cx q[8], q[4];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[9];
x q[6];
z q[0];
z q[0];
x q[4];
z q[2];
z q[0];
x q[0];
z q[8];
z q[3];
x q[9];
z q[7];
z q[3];
z q[8];
x q[1];
cx q[4], q[7];
cx q[3], q[2];

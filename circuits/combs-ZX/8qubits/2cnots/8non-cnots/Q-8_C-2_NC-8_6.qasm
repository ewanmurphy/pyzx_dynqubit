OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[0];
z q[2];
z q[0];
z q[5];
cx q[2], q[4];
z q[2];
z q[6];
x q[7];
x q[3];
cx q[2], q[0];

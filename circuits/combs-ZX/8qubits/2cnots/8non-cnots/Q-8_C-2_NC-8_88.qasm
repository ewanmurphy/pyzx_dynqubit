OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[3];
z q[7];
x q[5];
x q[5];
z q[4];
x q[0];
cx q[4], q[2];
z q[1];
x q[6];
cx q[2], q[7];

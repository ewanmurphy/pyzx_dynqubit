OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[2];
z q[8];
x q[2];
x q[7];
cx q[4], q[5];
x q[3];
z q[2];
z q[6];
cx q[2], q[5];
z q[2];
x q[2];
x q[0];
x q[6];
x q[2];
z q[2];
x q[2];
x q[5];
cx q[8], q[5];
cx q[3], q[1];

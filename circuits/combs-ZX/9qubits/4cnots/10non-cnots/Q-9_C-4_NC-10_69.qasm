OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[3], q[8];
x q[5];
z q[7];
x q[2];
x q[4];
x q[5];
cx q[4], q[2];
x q[2];
z q[5];
cx q[6], q[5];
z q[7];
z q[3];
z q[6];
cx q[6], q[3];

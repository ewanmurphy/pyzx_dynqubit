OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[2];
x q[4];
cx q[7], q[6];
z q[1];
x q[2];
z q[2];
x q[2];
cx q[2], q[8];
x q[7];
x q[3];
z q[5];
x q[1];
x q[5];
x q[3];
x q[5];
cx q[6], q[8];
cx q[0], q[6];
z q[6];
x q[2];
cx q[2], q[1];
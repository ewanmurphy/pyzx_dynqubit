OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[5], q[4];
cx q[1], q[2];
x q[4];
z q[11];
z q[1];
z q[15];
z q[4];
z q[0];
x q[9];
cx q[5], q[1];
z q[11];
x q[0];
x q[2];
z q[15];
x q[14];
z q[2];
x q[14];
x q[6];
cx q[0], q[5];
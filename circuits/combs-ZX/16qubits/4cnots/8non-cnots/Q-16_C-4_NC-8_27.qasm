OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[12], q[1];
x q[4];
z q[8];
x q[9];
z q[9];
z q[11];
x q[2];
z q[5];
cx q[7], q[2];
cx q[14], q[10];
z q[13];
cx q[0], q[4];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[11];
x q[3];
cx q[9], q[5];
z q[10];
cx q[6], q[10];
x q[13];
cx q[0], q[3];
z q[4];
cx q[10], q[4];
z q[1];
x q[5];
cx q[3], q[1];
x q[11];
cx q[0], q[3];
x q[4];
cx q[1], q[5];
z q[9];
cx q[12], q[13];

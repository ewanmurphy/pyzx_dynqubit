OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[1], q[10];
z q[11];
cx q[3], q[0];
x q[7];
x q[5];
cx q[0], q[7];
cx q[3], q[9];
z q[2];
x q[0];
x q[7];
cx q[5], q[8];
x q[13];
x q[2];
cx q[12], q[2];
x q[13];
z q[1];
cx q[5], q[13];
cx q[8], q[2];
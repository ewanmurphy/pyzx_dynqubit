OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[8];
x q[11];
z q[12];
z q[15];
z q[13];
x q[10];
cx q[2], q[4];
x q[15];
z q[5];
cx q[8], q[10];
cx q[4], q[11];
cx q[12], q[13];

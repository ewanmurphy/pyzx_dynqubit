OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[4], q[6];
z q[6];
z q[13];
x q[8];
x q[10];
x q[12];
cx q[2], q[11];
x q[0];
z q[14];
z q[7];
cx q[10], q[0];
x q[4];
x q[10];
cx q[12], q[11];

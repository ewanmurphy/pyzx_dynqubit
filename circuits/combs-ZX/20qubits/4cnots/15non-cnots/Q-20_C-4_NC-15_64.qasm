OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[7];
x q[12];
cx q[0], q[13];
x q[0];
x q[12];
z q[11];
z q[1];
x q[5];
x q[16];
cx q[5], q[16];
x q[0];
z q[16];
cx q[19], q[14];
z q[0];
x q[10];
z q[7];
x q[11];
x q[3];
cx q[2], q[8];

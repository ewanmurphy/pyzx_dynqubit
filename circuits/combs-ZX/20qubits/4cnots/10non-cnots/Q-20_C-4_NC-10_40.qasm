OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8], q[12];
z q[14];
z q[14];
z q[8];
z q[13];
x q[9];
x q[13];
cx q[0], q[18];
z q[10];
z q[9];
cx q[6], q[0];
x q[16];
x q[11];
cx q[7], q[6];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[5];
x q[11];
z q[18];
x q[2];
x q[6];
z q[6];
x q[19];
cx q[6], q[16];
x q[13];
z q[2];
cx q[4], q[14];
z q[13];
cx q[12], q[3];
x q[4];
x q[8];
z q[9];
z q[18];
x q[18];
cx q[8], q[17];
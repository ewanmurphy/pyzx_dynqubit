OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[13];
z q[3];
cx q[2], q[8];
z q[3];
x q[12];
z q[15];
x q[9];
z q[6];
x q[12];
x q[2];
x q[8];
z q[9];
x q[5];
x q[4];
x q[11];
z q[13];
z q[0];
z q[10];
x q[13];
cx q[14], q[2];
cx q[3], q[5];
z q[13];
x q[2];
cx q[6], q[0];
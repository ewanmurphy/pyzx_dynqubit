OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[2];
x q[5];
x q[3];
z q[8];
z q[14];
x q[9];
x q[16];
x q[12];
cx q[19], q[4];
z q[3];
cx q[19], q[14];
cx q[5], q[16];
x q[12];
z q[0];
z q[1];
x q[15];
x q[15];
x q[11];
cx q[2], q[13];
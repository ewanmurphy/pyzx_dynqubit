OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[12];
cx q[16], q[2];
x q[5];
z q[4];
z q[11];
x q[9];
x q[15];
z q[5];
x q[3];
z q[11];
x q[11];
z q[3];
z q[8];
z q[13];
cx q[2], q[3];
z q[3];
z q[1];
cx q[5], q[18];
cx q[12], q[11];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[2];
x q[11];
cx q[7], q[8];
x q[14];
x q[1];
z q[0];
z q[0];
x q[3];
x q[5];
z q[9];
x q[2];
x q[8];
x q[10];
x q[9];
cx q[13], q[5];
z q[3];
x q[0];
z q[7];
x q[12];
z q[9];
x q[12];
cx q[2], q[4];
z q[2];
cx q[2], q[12];

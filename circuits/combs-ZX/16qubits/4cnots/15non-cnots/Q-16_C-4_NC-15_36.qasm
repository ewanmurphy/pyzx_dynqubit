OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[5];
cx q[4], q[8];
x q[2];
z q[0];
z q[3];
z q[10];
x q[5];
x q[2];
z q[0];
z q[11];
x q[2];
x q[8];
z q[4];
cx q[1], q[15];
cx q[6], q[13];
z q[7];
x q[0];
x q[4];
cx q[7], q[12];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[8];
z q[9];
x q[9];
x q[5];
z q[17];
x q[10];
x q[4];
z q[13];
z q[13];
cx q[19], q[12];
cx q[0], q[8];
z q[6];
z q[16];
z q[2];
z q[8];
x q[9];
x q[8];
cx q[9], q[4];
cx q[8], q[13];

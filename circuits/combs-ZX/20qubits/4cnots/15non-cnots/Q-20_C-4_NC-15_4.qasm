OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[14];
x q[7];
z q[8];
x q[9];
z q[13];
z q[10];
z q[13];
cx q[17], q[12];
x q[3];
cx q[1], q[6];
x q[16];
x q[5];
x q[7];
x q[6];
x q[9];
z q[16];
z q[0];
cx q[11], q[5];
cx q[12], q[4];

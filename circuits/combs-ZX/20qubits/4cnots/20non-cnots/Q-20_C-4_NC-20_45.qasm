OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[7];
z q[16];
z q[9];
x q[9];
z q[5];
x q[2];
x q[9];
z q[8];
z q[4];
cx q[8], q[0];
x q[9];
cx q[12], q[8];
x q[13];
z q[19];
cx q[4], q[12];
x q[15];
x q[15];
x q[14];
z q[6];
z q[9];
z q[13];
z q[16];
x q[6];
cx q[3], q[5];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[2];
cx q[0], q[8];
cx q[1], q[14];
x q[7];
x q[15];
cx q[11], q[2];
cx q[1], q[12];
x q[12];
z q[0];
cx q[8], q[6];
z q[10];
cx q[13], q[5];
z q[14];
z q[8];
z q[2];
x q[12];
x q[1];
z q[4];
z q[10];
z q[13];
z q[14];
x q[13];
cx q[4], q[6];
x q[9];
x q[4];
x q[5];
z q[4];
cx q[12], q[15];
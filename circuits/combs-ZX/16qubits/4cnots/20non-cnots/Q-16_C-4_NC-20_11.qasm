OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[0];
z q[14];
x q[0];
cx q[13], q[5];
z q[3];
cx q[10], q[12];
z q[9];
x q[10];
x q[8];
z q[14];
x q[12];
z q[2];
x q[15];
z q[6];
z q[2];
z q[4];
x q[13];
z q[15];
x q[13];
z q[3];
cx q[2], q[6];
x q[9];
x q[6];
cx q[12], q[1];

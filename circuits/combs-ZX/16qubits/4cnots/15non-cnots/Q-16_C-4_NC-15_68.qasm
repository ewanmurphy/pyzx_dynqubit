OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[3];
x q[5];
x q[4];
z q[13];
cx q[11], q[13];
x q[15];
x q[10];
x q[9];
cx q[2], q[4];
z q[8];
x q[13];
x q[8];
z q[3];
z q[1];
z q[6];
z q[8];
cx q[5], q[13];
z q[2];
cx q[11], q[14];
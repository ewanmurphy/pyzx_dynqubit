OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[7];
z q[2];
x q[9];
x q[15];
cx q[5], q[0];
z q[5];
x q[8];
x q[14];
z q[8];
z q[6];
x q[8];
z q[12];
x q[14];
x q[13];
cx q[9], q[4];
cx q[9], q[10];
x q[8];
z q[13];
x q[10];
z q[11];
x q[4];
z q[0];
z q[7];
cx q[9], q[3];
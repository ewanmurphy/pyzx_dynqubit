OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[7];
z q[12];
z q[9];
x q[13];
x q[13];
z q[14];
z q[11];
x q[14];
x q[15];
z q[10];
x q[8];
z q[10];
x q[12];
z q[8];
cx q[0], q[7];
x q[2];
x q[2];
cx q[3], q[14];
cx q[6], q[5];
x q[3];
z q[7];
z q[6];
z q[1];
cx q[10], q[1];
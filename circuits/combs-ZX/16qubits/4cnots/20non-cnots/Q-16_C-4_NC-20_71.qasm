OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[8];
cx q[4], q[14];
z q[3];
z q[15];
z q[2];
z q[13];
z q[10];
z q[12];
cx q[14], q[11];
x q[9];
x q[3];
x q[5];
z q[11];
z q[14];
z q[12];
x q[7];
cx q[2], q[9];
x q[9];
x q[12];
z q[4];
z q[11];
z q[4];
z q[11];
cx q[10], q[12];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[5];
z q[2];
z q[4];
x q[5];
z q[10];
x q[14];
z q[8];
x q[14];
x q[0];
x q[11];
cx q[11], q[10];
z q[4];
x q[8];
cx q[1], q[0];
z q[3];
cx q[15], q[8];
z q[1];
z q[1];
x q[12];
z q[1];
z q[15];
x q[10];
x q[9];
cx q[9], q[4];

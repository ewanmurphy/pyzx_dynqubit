OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[8];
x q[3];
z q[5];
z q[0];
z q[7];
cx q[4], q[8];
x q[3];
x q[10];
x q[10];
x q[0];
x q[14];
z q[12];
z q[3];
cx q[6], q[15];
x q[1];
x q[10];
x q[4];
x q[0];
x q[15];
cx q[2], q[12];
x q[10];
x q[12];
z q[13];
cx q[8], q[6];
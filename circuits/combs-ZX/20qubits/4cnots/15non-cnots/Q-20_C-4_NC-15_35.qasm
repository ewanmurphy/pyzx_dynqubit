OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[3];
z q[6];
x q[2];
z q[12];
x q[14];
z q[12];
z q[15];
x q[13];
x q[10];
z q[4];
z q[5];
x q[10];
z q[13];
z q[18];
z q[8];
cx q[16], q[10];
cx q[0], q[14];
cx q[8], q[17];
cx q[11], q[5];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[18];
x q[14];
cx q[9], q[2];
x q[14];
z q[6];
x q[16];
z q[5];
x q[2];
z q[18];
z q[2];
x q[10];
z q[13];
z q[17];
x q[17];
x q[19];
z q[3];
x q[16];
cx q[7], q[12];
z q[10];
x q[2];
x q[18];
cx q[4], q[13];
x q[15];
cx q[3], q[9];

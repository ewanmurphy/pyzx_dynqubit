OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[13];
cx q[15], q[16];
x q[0];
z q[12];
x q[8];
z q[10];
z q[10];
z q[3];
z q[2];
cx q[12], q[17];
x q[6];
cx q[2], q[0];
z q[15];
cx q[17], q[16];
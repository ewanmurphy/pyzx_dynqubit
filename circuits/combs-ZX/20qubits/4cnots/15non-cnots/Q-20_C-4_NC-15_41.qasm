OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[12];
z q[10];
z q[14];
cx q[7], q[3];
z q[2];
x q[3];
cx q[13], q[11];
x q[17];
z q[16];
z q[16];
x q[7];
x q[19];
x q[12];
x q[5];
z q[11];
z q[16];
cx q[7], q[12];
z q[6];
cx q[10], q[5];
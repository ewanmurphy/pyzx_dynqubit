OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[15];
cx q[2], q[3];
z q[2];
cx q[2], q[7];
cx q[13], q[8];
x q[8];
cx q[18], q[11];
x q[4];
z q[17];
z q[12];
z q[19];
z q[10];
z q[8];
z q[11];
z q[13];
cx q[13], q[7];
z q[13];
z q[5];
x q[6];
cx q[3], q[8];
cx q[0], q[10];
x q[8];
cx q[17], q[19];
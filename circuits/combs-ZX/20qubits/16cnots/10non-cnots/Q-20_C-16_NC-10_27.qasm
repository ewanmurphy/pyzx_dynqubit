OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[6];
cx q[1], q[7];
cx q[2], q[12];
z q[0];
cx q[6], q[10];
x q[14];
cx q[8], q[5];
cx q[13], q[6];
x q[15];
cx q[13], q[10];
cx q[11], q[13];
z q[19];
cx q[18], q[16];
x q[5];
cx q[8], q[13];
cx q[2], q[8];
cx q[12], q[8];
cx q[1], q[11];
cx q[11], q[8];
x q[4];
z q[15];
cx q[10], q[17];
z q[19];
cx q[12], q[6];
x q[5];
cx q[17], q[18];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13], q[3];
z q[2];
x q[7];
cx q[18], q[15];
cx q[8], q[17];
cx q[10], q[7];
cx q[12], q[11];
x q[19];
z q[15];
cx q[8], q[11];
z q[13];
cx q[1], q[7];
cx q[16], q[5];
cx q[11], q[10];
z q[14];
z q[12];
x q[7];
cx q[17], q[5];
cx q[7], q[11];
z q[17];
z q[19];
z q[17];
x q[5];
cx q[9], q[7];
cx q[6], q[4];
z q[10];
x q[17];
cx q[0], q[7];
cx q[0], q[19];
z q[14];
cx q[6], q[15];

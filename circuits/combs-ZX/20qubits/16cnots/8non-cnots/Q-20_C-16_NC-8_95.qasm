OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5], q[15];
z q[1];
cx q[11], q[3];
cx q[11], q[2];
cx q[17], q[11];
x q[10];
cx q[2], q[14];
x q[14];
z q[9];
z q[1];
x q[5];
cx q[13], q[17];
cx q[14], q[15];
z q[14];
cx q[4], q[8];
cx q[6], q[8];
cx q[9], q[16];
cx q[5], q[13];
z q[7];
cx q[12], q[13];
cx q[8], q[12];
cx q[18], q[15];
cx q[16], q[19];
cx q[19], q[8];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19], q[6];
cx q[13], q[11];
z q[17];
cx q[1], q[9];
z q[12];
x q[1];
cx q[11], q[15];
cx q[4], q[13];
cx q[6], q[4];
cx q[2], q[8];
cx q[1], q[14];
cx q[19], q[3];
cx q[2], q[14];
cx q[0], q[6];
cx q[14], q[1];
cx q[11], q[14];
cx q[17], q[3];
cx q[12], q[10];
cx q[8], q[12];
x q[5];
cx q[9], q[18];
cx q[12], q[13];
cx q[3], q[11];
cx q[1], q[4];
cx q[1], q[12];
z q[17];
cx q[17], q[6];
x q[11];
cx q[16], q[11];
cx q[3], q[4];
x q[7];
cx q[7], q[4];
cx q[9], q[8];
cx q[5], q[18];
z q[3];
cx q[3], q[13];
x q[7];
x q[3];
cx q[2], q[18];
cx q[4], q[9];
cx q[13], q[5];
cx q[16], q[13];
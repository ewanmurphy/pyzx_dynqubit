OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16], q[2];
cx q[0], q[11];
x q[13];
cx q[15], q[7];
cx q[13], q[3];
cx q[19], q[17];
cx q[13], q[12];
cx q[0], q[10];
cx q[12], q[3];
cx q[1], q[2];
cx q[10], q[17];
cx q[13], q[1];
cx q[17], q[5];
cx q[19], q[14];
cx q[17], q[14];
z q[14];
cx q[7], q[14];
cx q[16], q[17];
z q[11];
cx q[5], q[3];
x q[18];
cx q[17], q[16];
cx q[17], q[10];
x q[13];
x q[18];
cx q[12], q[2];
z q[6];
cx q[0], q[11];
cx q[18], q[3];
cx q[16], q[12];
cx q[19], q[18];
cx q[16], q[17];
cx q[9], q[3];
cx q[12], q[4];
cx q[3], q[8];
cx q[5], q[17];
z q[9];
z q[5];
cx q[9], q[12];
cx q[4], q[16];
z q[19];
cx q[13], q[17];
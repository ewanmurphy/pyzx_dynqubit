OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3], q[5];
cx q[5], q[12];
cx q[12], q[16];
cx q[17], q[9];
cx q[4], q[14];
cx q[3], q[2];
cx q[2], q[5];
cx q[15], q[2];
cx q[15], q[14];
cx q[16], q[7];
cx q[16], q[10];
x q[4];
cx q[18], q[5];
cx q[4], q[8];
cx q[18], q[4];
cx q[3], q[7];
cx q[5], q[8];
cx q[19], q[16];
cx q[6], q[3];
cx q[1], q[17];
x q[5];
cx q[13], q[9];
cx q[6], q[19];
cx q[2], q[14];
cx q[16], q[0];
cx q[16], q[14];
cx q[9], q[4];
cx q[1], q[17];
x q[18];
cx q[0], q[2];
cx q[2], q[18];
z q[18];
cx q[10], q[4];
cx q[17], q[10];
cx q[18], q[11];
cx q[5], q[11];
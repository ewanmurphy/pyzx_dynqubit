OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6], q[0];
cx q[15], q[18];
cx q[18], q[14];
cx q[1], q[17];
cx q[16], q[0];
cx q[17], q[1];
cx q[1], q[5];
cx q[0], q[3];
cx q[5], q[10];
cx q[3], q[0];
x q[3];
cx q[0], q[18];
cx q[14], q[9];
cx q[8], q[5];
z q[14];
cx q[3], q[8];
z q[8];
cx q[2], q[6];
cx q[13], q[17];
x q[13];
z q[11];
cx q[3], q[7];
cx q[16], q[7];
cx q[14], q[6];
cx q[4], q[6];
cx q[9], q[2];
cx q[18], q[15];
cx q[10], q[11];
cx q[15], q[16];
cx q[6], q[2];
cx q[12], q[19];
cx q[11], q[1];
cx q[6], q[16];
cx q[0], q[11];
cx q[18], q[10];
cx q[5], q[11];
cx q[19], q[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14], q[8];
cx q[6], q[14];
cx q[17], q[2];
x q[16];
cx q[15], q[10];
cx q[8], q[7];
cx q[13], q[8];
cx q[5], q[13];
cx q[5], q[0];
x q[10];
cx q[5], q[4];
cx q[15], q[0];
cx q[1], q[19];
cx q[7], q[11];
x q[19];
cx q[5], q[2];
cx q[16], q[1];
cx q[14], q[9];
cx q[0], q[16];
x q[4];
cx q[16], q[13];
z q[8];
cx q[12], q[11];
cx q[7], q[18];
cx q[14], q[5];
z q[14];
cx q[8], q[13];
cx q[13], q[18];
z q[1];
cx q[7], q[3];
cx q[8], q[18];
cx q[5], q[9];
cx q[5], q[7];
cx q[7], q[11];
cx q[9], q[0];
cx q[12], q[14];
cx q[6], q[19];
cx q[10], q[9];
z q[5];
cx q[16], q[4];
cx q[11], q[14];
cx q[1], q[17];
cx q[7], q[9];
cx q[16], q[8];
cx q[6], q[8];
cx q[16], q[17];
z q[13];
cx q[6], q[4];
cx q[2], q[7];
cx q[16], q[17];
z q[19];
cx q[0], q[3];
cx q[17], q[1];
cx q[15], q[14];
cx q[3], q[15];
x q[16];
cx q[7], q[4];
cx q[16], q[14];
cx q[5], q[19];
x q[1];
cx q[12], q[16];
cx q[11], q[3];
cx q[16], q[17];
cx q[17], q[11];
cx q[10], q[6];
cx q[16], q[14];
cx q[5], q[9];
z q[8];
z q[12];
cx q[1], q[3];
cx q[2], q[8];
cx q[18], q[2];
cx q[15], q[17];
cx q[19], q[11];
cx q[9], q[17];
cx q[16], q[7];
z q[4];
cx q[0], q[8];
cx q[16], q[8];

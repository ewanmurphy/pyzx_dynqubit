OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0], q[18];
cx q[12], q[9];
cx q[4], q[14];
cx q[16], q[7];
cx q[16], q[1];
cx q[8], q[5];
cx q[8], q[13];
cx q[7], q[6];
cx q[12], q[14];
cx q[18], q[4];
cx q[1], q[16];
cx q[4], q[13];
cx q[4], q[5];
cx q[3], q[5];
cx q[1], q[15];
cx q[14], q[1];
cx q[3], q[8];
cx q[12], q[14];
cx q[12], q[8];
cx q[1], q[16];
cx q[18], q[15];
cx q[6], q[9];
cx q[2], q[0];
cx q[11], q[4];
cx q[19], q[5];
cx q[7], q[15];
cx q[3], q[10];
cx q[17], q[5];
cx q[13], q[16];
z q[19];
cx q[6], q[1];
cx q[6], q[4];
cx q[19], q[8];
cx q[2], q[16];
cx q[8], q[14];
z q[6];
cx q[19], q[16];
cx q[12], q[17];
cx q[10], q[1];
cx q[13], q[4];
cx q[18], q[1];
z q[13];
z q[5];
cx q[12], q[13];
cx q[4], q[12];
cx q[4], q[11];
cx q[2], q[16];
z q[19];
cx q[3], q[7];
x q[12];
cx q[1], q[7];
cx q[12], q[15];
cx q[5], q[15];
cx q[12], q[17];
cx q[18], q[9];
cx q[4], q[3];
cx q[2], q[4];
cx q[13], q[9];
cx q[14], q[7];
cx q[18], q[9];
cx q[5], q[2];
cx q[4], q[10];
z q[5];
cx q[1], q[15];
cx q[1], q[9];
cx q[6], q[11];
cx q[7], q[11];
cx q[18], q[2];
x q[15];
cx q[4], q[11];
cx q[17], q[2];
cx q[2], q[19];
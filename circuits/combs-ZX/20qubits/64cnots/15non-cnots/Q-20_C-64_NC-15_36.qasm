OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9], q[1];
x q[4];
cx q[17], q[10];
cx q[5], q[4];
cx q[0], q[17];
cx q[4], q[3];
cx q[4], q[6];
cx q[0], q[17];
z q[3];
z q[8];
cx q[14], q[15];
x q[12];
cx q[13], q[7];
cx q[15], q[18];
z q[6];
cx q[7], q[2];
cx q[11], q[5];
cx q[6], q[11];
cx q[5], q[12];
cx q[3], q[13];
x q[18];
cx q[8], q[16];
cx q[0], q[13];
cx q[8], q[12];
cx q[13], q[3];
z q[1];
cx q[19], q[11];
cx q[0], q[6];
cx q[2], q[9];
cx q[8], q[9];
cx q[6], q[3];
cx q[3], q[15];
x q[2];
cx q[19], q[11];
cx q[15], q[18];
cx q[9], q[10];
cx q[4], q[18];
cx q[7], q[8];
cx q[5], q[17];
cx q[4], q[5];
x q[9];
cx q[4], q[11];
cx q[9], q[14];
cx q[9], q[18];
cx q[0], q[6];
cx q[19], q[5];
cx q[8], q[9];
cx q[0], q[10];
cx q[9], q[10];
cx q[0], q[10];
cx q[15], q[8];
cx q[6], q[0];
cx q[1], q[2];
cx q[4], q[0];
z q[0];
cx q[1], q[2];
cx q[5], q[14];
cx q[3], q[2];
cx q[0], q[12];
cx q[19], q[18];
cx q[10], q[9];
z q[6];
cx q[5], q[11];
cx q[17], q[5];
cx q[7], q[8];
cx q[3], q[13];
cx q[6], q[2];
cx q[15], q[18];
cx q[6], q[10];
cx q[12], q[11];
z q[13];
cx q[4], q[19];
z q[13];
cx q[16], q[1];
cx q[13], q[8];
z q[16];
z q[8];
cx q[15], q[2];
cx q[17], q[5];
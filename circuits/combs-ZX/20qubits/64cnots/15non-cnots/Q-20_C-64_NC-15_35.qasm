OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6], q[3];
cx q[3], q[11];
cx q[19], q[9];
cx q[2], q[0];
cx q[15], q[5];
cx q[13], q[5];
cx q[10], q[11];
cx q[1], q[3];
cx q[9], q[5];
cx q[13], q[4];
cx q[6], q[5];
cx q[17], q[19];
cx q[13], q[7];
z q[8];
z q[3];
x q[18];
cx q[4], q[10];
cx q[5], q[2];
cx q[1], q[3];
cx q[0], q[13];
z q[3];
x q[9];
cx q[15], q[3];
cx q[1], q[4];
cx q[14], q[12];
cx q[18], q[11];
cx q[6], q[2];
z q[18];
cx q[13], q[11];
cx q[6], q[19];
cx q[10], q[11];
cx q[15], q[5];
cx q[8], q[5];
cx q[12], q[17];
cx q[3], q[16];
cx q[11], q[7];
cx q[2], q[4];
cx q[4], q[12];
cx q[9], q[5];
cx q[7], q[16];
cx q[3], q[1];
x q[7];
cx q[1], q[19];
cx q[19], q[3];
x q[9];
z q[12];
cx q[11], q[3];
cx q[2], q[6];
cx q[13], q[4];
cx q[0], q[19];
x q[1];
cx q[3], q[15];
cx q[5], q[9];
cx q[4], q[9];
cx q[18], q[7];
cx q[12], q[0];
z q[4];
x q[13];
cx q[3], q[10];
cx q[18], q[7];
cx q[8], q[12];
cx q[17], q[10];
cx q[10], q[19];
z q[16];
cx q[14], q[9];
cx q[10], q[6];
x q[11];
cx q[15], q[4];
cx q[13], q[0];
cx q[6], q[2];
cx q[9], q[7];
cx q[18], q[8];
cx q[0], q[3];
cx q[0], q[2];
cx q[16], q[0];
cx q[18], q[17];
x q[6];
cx q[6], q[0];
cx q[0], q[18];

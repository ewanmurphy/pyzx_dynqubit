OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8], q[10];
x q[0];
cx q[11], q[8];
cx q[2], q[16];
cx q[3], q[13];
cx q[16], q[4];
cx q[19], q[17];
cx q[3], q[5];
cx q[16], q[9];
cx q[15], q[7];
cx q[17], q[19];
cx q[18], q[5];
cx q[0], q[6];
cx q[3], q[8];
z q[12];
cx q[8], q[9];
cx q[19], q[10];
cx q[16], q[15];
z q[0];
cx q[18], q[15];
cx q[10], q[12];
z q[18];
cx q[4], q[19];
cx q[17], q[11];
cx q[11], q[10];
cx q[3], q[13];
cx q[19], q[17];
cx q[18], q[7];
cx q[1], q[19];
cx q[14], q[17];
cx q[4], q[2];
cx q[2], q[18];
cx q[8], q[17];
cx q[15], q[16];
cx q[3], q[1];
cx q[9], q[3];
cx q[3], q[8];
cx q[15], q[4];
cx q[15], q[11];
cx q[18], q[17];
cx q[17], q[8];
cx q[0], q[19];
z q[19];
cx q[3], q[9];
cx q[8], q[18];
cx q[13], q[7];
cx q[9], q[5];
cx q[8], q[4];
cx q[17], q[10];
cx q[14], q[5];
cx q[7], q[2];
cx q[14], q[8];
cx q[18], q[12];
x q[11];
cx q[4], q[0];
cx q[5], q[3];
cx q[14], q[8];
cx q[1], q[16];
cx q[15], q[12];
cx q[1], q[10];
cx q[9], q[14];
cx q[15], q[12];
cx q[13], q[10];
cx q[1], q[15];
cx q[1], q[4];
cx q[4], q[12];
cx q[8], q[10];
cx q[1], q[17];
cx q[12], q[13];
cx q[8], q[14];
cx q[13], q[1];
cx q[3], q[9];
cx q[0], q[15];
cx q[2], q[14];
cx q[1], q[0];
cx q[6], q[5];
cx q[9], q[4];
cx q[11], q[12];
cx q[8], q[3];
cx q[8], q[15];
x q[1];
cx q[6], q[13];
cx q[4], q[13];
cx q[10], q[0];
cx q[6], q[19];
cx q[7], q[18];
cx q[19], q[13];
cx q[19], q[7];
cx q[1], q[3];
cx q[2], q[10];
cx q[14], q[3];
z q[10];
cx q[10], q[16];
cx q[8], q[0];
cx q[4], q[5];
cx q[18], q[4];
cx q[19], q[0];
cx q[17], q[15];
cx q[19], q[6];
cx q[10], q[6];
cx q[3], q[2];
x q[12];
cx q[12], q[5];
cx q[15], q[18];
cx q[13], q[14];
cx q[4], q[0];
cx q[1], q[16];
cx q[19], q[18];
cx q[7], q[12];
cx q[0], q[6];
cx q[9], q[1];
cx q[11], q[0];
cx q[4], q[17];
cx q[16], q[10];
cx q[0], q[12];
cx q[10], q[12];
cx q[4], q[7];
cx q[6], q[8];
cx q[17], q[12];
cx q[11], q[14];
z q[17];
cx q[10], q[1];
cx q[3], q[6];
cx q[8], q[14];
cx q[8], q[13];
cx q[13], q[9];
cx q[13], q[5];
cx q[12], q[3];
cx q[15], q[1];
cx q[11], q[8];
cx q[12], q[14];
cx q[3], q[14];
cx q[6], q[13];
cx q[6], q[8];
cx q[9], q[8];
cx q[16], q[5];
cx q[9], q[6];
cx q[5], q[0];

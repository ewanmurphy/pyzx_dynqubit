OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3], q[12];
cx q[14], q[4];
cx q[14], q[3];
cx q[9], q[6];
cx q[15], q[2];
cx q[2], q[7];
z q[10];
cx q[1], q[0];
cx q[6], q[7];
cx q[13], q[5];
cx q[7], q[5];
cx q[19], q[18];
cx q[1], q[9];
cx q[18], q[17];
cx q[4], q[16];
cx q[14], q[13];
cx q[13], q[12];
cx q[4], q[9];
cx q[16], q[14];
cx q[9], q[14];
cx q[19], q[9];
cx q[5], q[17];
cx q[1], q[19];
cx q[15], q[5];
cx q[16], q[19];
cx q[18], q[2];
cx q[9], q[14];
cx q[1], q[11];
x q[5];
cx q[11], q[13];
cx q[1], q[2];
cx q[11], q[19];
cx q[19], q[8];
cx q[11], q[2];
cx q[15], q[18];
cx q[11], q[0];
cx q[5], q[2];
cx q[18], q[0];
cx q[17], q[14];
cx q[12], q[6];
cx q[7], q[18];
cx q[1], q[19];
cx q[0], q[18];
cx q[16], q[1];
cx q[16], q[4];
cx q[3], q[4];
cx q[14], q[7];
cx q[15], q[18];
cx q[1], q[4];
cx q[18], q[7];
cx q[17], q[19];
cx q[14], q[3];
x q[18];
cx q[7], q[14];
cx q[6], q[0];
cx q[10], q[1];
z q[13];
cx q[18], q[19];
cx q[15], q[6];
cx q[8], q[2];
cx q[13], q[10];
cx q[3], q[17];
cx q[16], q[10];
cx q[8], q[5];
cx q[2], q[15];
cx q[4], q[11];
cx q[12], q[1];
cx q[16], q[8];
cx q[12], q[10];
cx q[14], q[9];
cx q[4], q[5];
cx q[6], q[4];
cx q[1], q[4];
cx q[16], q[8];
cx q[4], q[0];
cx q[8], q[5];
cx q[4], q[7];
z q[2];
cx q[6], q[10];
cx q[11], q[0];
cx q[9], q[19];
cx q[0], q[6];
cx q[3], q[11];
cx q[12], q[8];
cx q[17], q[11];
cx q[18], q[8];
cx q[19], q[2];
cx q[14], q[2];
cx q[10], q[2];
cx q[3], q[5];
cx q[6], q[18];
cx q[10], q[9];
cx q[18], q[3];
cx q[6], q[2];
cx q[2], q[19];
cx q[18], q[0];
cx q[17], q[4];
z q[13];
z q[5];
cx q[6], q[14];
cx q[2], q[10];
cx q[19], q[9];
cx q[8], q[11];
cx q[18], q[10];
cx q[3], q[6];
z q[7];
cx q[13], q[0];
cx q[15], q[7];
cx q[10], q[4];
cx q[4], q[8];
z q[9];
cx q[10], q[18];
cx q[17], q[11];
cx q[15], q[8];
cx q[15], q[18];
cx q[13], q[17];
cx q[11], q[9];
cx q[5], q[8];
cx q[4], q[11];
cx q[3], q[5];
cx q[19], q[2];
cx q[18], q[1];
cx q[15], q[10];
x q[0];
cx q[18], q[15];
cx q[17], q[10];
cx q[1], q[18];
cx q[1], q[4];
cx q[17], q[7];
cx q[1], q[19];
cx q[14], q[16];
cx q[7], q[13];
cx q[14], q[16];
cx q[3], q[1];
cx q[6], q[14];
cx q[1], q[3];
cx q[9], q[15];
cx q[15], q[7];
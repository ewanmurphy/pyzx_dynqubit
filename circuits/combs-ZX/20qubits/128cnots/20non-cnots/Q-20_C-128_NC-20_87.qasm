OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4], q[7];
cx q[18], q[15];
cx q[4], q[11];
z q[10];
cx q[12], q[9];
cx q[8], q[0];
cx q[9], q[11];
cx q[8], q[15];
x q[1];
cx q[2], q[11];
z q[5];
cx q[7], q[19];
z q[8];
cx q[15], q[8];
cx q[8], q[9];
cx q[9], q[5];
cx q[9], q[15];
x q[4];
cx q[0], q[11];
cx q[16], q[13];
cx q[3], q[14];
cx q[0], q[3];
cx q[19], q[9];
cx q[4], q[5];
cx q[16], q[15];
cx q[10], q[6];
cx q[13], q[7];
cx q[4], q[9];
cx q[18], q[10];
cx q[3], q[17];
cx q[6], q[5];
cx q[15], q[5];
z q[1];
cx q[11], q[0];
x q[5];
cx q[14], q[19];
cx q[18], q[8];
cx q[10], q[1];
cx q[0], q[2];
cx q[6], q[9];
cx q[6], q[11];
z q[18];
cx q[15], q[12];
cx q[13], q[17];
cx q[2], q[6];
x q[14];
cx q[10], q[18];
cx q[11], q[16];
cx q[13], q[2];
cx q[17], q[1];
cx q[0], q[4];
cx q[4], q[16];
cx q[14], q[11];
cx q[6], q[18];
cx q[8], q[7];
cx q[11], q[3];
x q[16];
cx q[16], q[12];
cx q[0], q[1];
cx q[1], q[12];
cx q[18], q[16];
cx q[4], q[12];
cx q[7], q[0];
cx q[15], q[19];
cx q[11], q[13];
cx q[12], q[7];
z q[5];
cx q[9], q[10];
cx q[6], q[8];
cx q[5], q[12];
cx q[1], q[12];
cx q[11], q[17];
cx q[17], q[3];
cx q[8], q[18];
cx q[0], q[10];
cx q[8], q[0];
x q[12];
cx q[14], q[16];
cx q[10], q[15];
x q[4];
cx q[2], q[16];
cx q[18], q[13];
cx q[14], q[11];
cx q[5], q[13];
x q[16];
cx q[8], q[4];
cx q[8], q[18];
cx q[15], q[5];
cx q[1], q[13];
cx q[3], q[10];
cx q[17], q[13];
cx q[6], q[15];
cx q[7], q[11];
cx q[15], q[19];
cx q[15], q[6];
cx q[16], q[3];
z q[16];
cx q[9], q[12];
cx q[12], q[5];
cx q[6], q[19];
x q[4];
cx q[12], q[15];
cx q[7], q[4];
cx q[5], q[14];
cx q[19], q[9];
cx q[13], q[2];
cx q[8], q[2];
x q[6];
cx q[6], q[4];
cx q[1], q[16];
cx q[8], q[19];
z q[17];
cx q[15], q[19];
cx q[1], q[9];
cx q[0], q[14];
cx q[4], q[19];
cx q[12], q[2];
cx q[18], q[10];
cx q[15], q[11];
cx q[6], q[2];
cx q[2], q[16];
cx q[8], q[19];
z q[6];
cx q[11], q[4];
cx q[9], q[0];
cx q[7], q[10];
cx q[8], q[13];
cx q[19], q[13];
cx q[10], q[4];
cx q[19], q[16];
cx q[14], q[10];
cx q[11], q[16];
cx q[18], q[8];
cx q[1], q[16];
cx q[13], q[12];
z q[8];
cx q[15], q[5];
cx q[2], q[6];
cx q[15], q[8];
cx q[10], q[9];
cx q[3], q[4];
cx q[4], q[18];
cx q[8], q[19];
cx q[5], q[11];
cx q[5], q[8];
cx q[8], q[13];
cx q[0], q[1];
cx q[10], q[13];
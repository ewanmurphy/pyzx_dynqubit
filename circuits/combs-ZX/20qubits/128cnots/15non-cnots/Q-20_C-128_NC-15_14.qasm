OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12], q[6];
cx q[2], q[18];
cx q[16], q[9];
cx q[15], q[7];
cx q[11], q[18];
cx q[19], q[8];
cx q[2], q[18];
cx q[6], q[0];
z q[7];
cx q[15], q[3];
cx q[19], q[4];
cx q[10], q[3];
cx q[10], q[14];
cx q[8], q[11];
cx q[0], q[14];
cx q[15], q[11];
cx q[1], q[12];
x q[5];
cx q[4], q[13];
cx q[15], q[5];
cx q[3], q[7];
cx q[16], q[0];
cx q[4], q[11];
cx q[10], q[16];
cx q[19], q[3];
cx q[11], q[15];
cx q[3], q[5];
cx q[9], q[14];
cx q[15], q[4];
cx q[1], q[4];
cx q[8], q[5];
cx q[11], q[15];
cx q[2], q[16];
cx q[19], q[8];
cx q[10], q[9];
cx q[12], q[10];
cx q[15], q[9];
cx q[9], q[0];
cx q[6], q[16];
cx q[5], q[7];
cx q[14], q[9];
cx q[9], q[5];
cx q[4], q[13];
z q[19];
cx q[7], q[5];
cx q[10], q[0];
cx q[14], q[15];
cx q[18], q[15];
cx q[16], q[9];
cx q[15], q[0];
cx q[5], q[7];
cx q[18], q[1];
x q[19];
cx q[14], q[4];
cx q[3], q[11];
x q[4];
cx q[16], q[18];
cx q[9], q[8];
x q[16];
cx q[10], q[15];
cx q[13], q[6];
cx q[0], q[17];
cx q[8], q[4];
cx q[4], q[1];
cx q[9], q[7];
cx q[15], q[0];
cx q[6], q[9];
cx q[4], q[14];
cx q[1], q[12];
cx q[12], q[8];
cx q[9], q[13];
cx q[3], q[10];
cx q[5], q[3];
cx q[18], q[13];
cx q[6], q[9];
cx q[9], q[2];
cx q[6], q[10];
cx q[7], q[9];
cx q[15], q[17];
cx q[2], q[16];
cx q[16], q[2];
cx q[7], q[17];
cx q[3], q[12];
cx q[16], q[10];
z q[13];
cx q[7], q[5];
cx q[0], q[10];
cx q[2], q[16];
z q[15];
cx q[7], q[4];
x q[10];
cx q[5], q[8];
z q[13];
x q[17];
cx q[19], q[12];
cx q[19], q[4];
cx q[6], q[8];
cx q[7], q[12];
cx q[2], q[16];
cx q[16], q[12];
cx q[3], q[4];
cx q[3], q[15];
cx q[0], q[18];
cx q[6], q[2];
cx q[12], q[19];
cx q[14], q[6];
cx q[12], q[16];
cx q[8], q[13];
cx q[9], q[10];
cx q[16], q[8];
cx q[9], q[2];
cx q[11], q[15];
cx q[10], q[12];
cx q[3], q[15];
cx q[4], q[16];
cx q[6], q[18];
cx q[8], q[10];
cx q[19], q[12];
cx q[16], q[0];
cx q[7], q[12];
z q[2];
cx q[4], q[6];
cx q[15], q[17];
z q[0];
cx q[13], q[15];
z q[0];
cx q[19], q[1];
cx q[6], q[7];
cx q[10], q[6];
cx q[5], q[18];
cx q[0], q[5];
cx q[12], q[4];
cx q[16], q[5];
cx q[2], q[14];
cx q[11], q[1];
cx q[14], q[6];
cx q[7], q[18];
cx q[19], q[17];
x q[18];
cx q[1], q[6];
cx q[2], q[7];
cx q[6], q[10];
cx q[17], q[12];

// Initial wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]
// Resulting wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13], q[19];
cx q[2], q[16];
cx q[8], q[3];
cx q[11], q[10];
cx q[8], q[7];
cx q[7], q[9];
cx q[15], q[18];
cx q[7], q[17];
cx q[7], q[19];
cx q[11], q[2];
cx q[10], q[4];
cx q[0], q[13];
cx q[5], q[0];
cx q[6], q[15];
cx q[2], q[17];
cx q[16], q[1];
cx q[5], q[15];
cx q[0], q[15];
cx q[16], q[15];
cx q[9], q[0];
cx q[2], q[3];
cx q[0], q[8];
cx q[13], q[3];
cx q[15], q[0];
cx q[15], q[5];
cx q[12], q[10];
cx q[1], q[13];
cx q[8], q[11];
cx q[5], q[10];
cx q[5], q[16];
cx q[7], q[1];
cx q[0], q[19];
cx q[6], q[5];
cx q[4], q[10];
cx q[1], q[11];
cx q[8], q[14];
cx q[3], q[5];
cx q[8], q[16];
cx q[12], q[3];
cx q[2], q[5];
cx q[2], q[9];
cx q[16], q[14];
cx q[5], q[16];
cx q[15], q[4];
cx q[6], q[15];
cx q[16], q[1];
cx q[15], q[0];
cx q[1], q[17];
cx q[14], q[17];
cx q[8], q[13];
cx q[5], q[6];
cx q[0], q[2];
cx q[9], q[8];
cx q[14], q[6];
cx q[1], q[10];
cx q[7], q[4];
cx q[19], q[9];
cx q[0], q[9];
cx q[16], q[19];
cx q[16], q[3];
cx q[1], q[9];
cx q[17], q[8];
cx q[0], q[2];
cx q[9], q[17];
cx q[9], q[11];
cx q[15], q[12];
cx q[4], q[18];
cx q[4], q[18];
cx q[4], q[0];
cx q[15], q[0];
cx q[19], q[15];
cx q[9], q[10];
cx q[2], q[1];
cx q[17], q[15];
cx q[17], q[11];
cx q[13], q[5];
cx q[13], q[8];
cx q[11], q[5];
cx q[11], q[2];
cx q[12], q[18];
cx q[3], q[16];
cx q[8], q[2];
cx q[8], q[5];
cx q[19], q[0];
cx q[7], q[10];
cx q[6], q[5];
cx q[17], q[15];
cx q[12], q[16];
cx q[11], q[0];
cx q[12], q[14];
cx q[0], q[12];
cx q[4], q[13];
cx q[19], q[18];
cx q[15], q[6];
cx q[6], q[14];
cx q[15], q[18];
cx q[12], q[15];
cx q[15], q[6];
cx q[16], q[19];
cx q[13], q[19];
cx q[2], q[3];
cx q[5], q[19];
cx q[8], q[15];
cx q[15], q[14];
cx q[8], q[17];
cx q[6], q[5];
cx q[14], q[9];
cx q[14], q[10];
cx q[13], q[2];
cx q[19], q[15];
cx q[19], q[0];
cx q[1], q[6];
cx q[8], q[7];
cx q[0], q[12];
cx q[16], q[5];
cx q[10], q[18];
cx q[15], q[1];
cx q[5], q[18];
cx q[13], q[7];
cx q[13], q[14];
cx q[0], q[15];
cx q[15], q[6];
cx q[18], q[16];
cx q[9], q[0];
cx q[19], q[6];
cx q[9], q[14];
cx q[16], q[1];
cx q[0], q[18];
cx q[3], q[5];
cx q[13], q[5];
cx q[7], q[19];
cx q[13], q[12];
cx q[3], q[6];
cx q[9], q[16];
cx q[9], q[10];
cx q[10], q[5];
cx q[0], q[17];
cx q[4], q[6];
cx q[11], q[0];
cx q[15], q[5];
cx q[6], q[4];
cx q[19], q[7];
cx q[16], q[5];
cx q[8], q[3];
cx q[11], q[3];
cx q[11], q[6];
cx q[13], q[15];
cx q[12], q[14];
cx q[0], q[8];
cx q[14], q[6];
cx q[0], q[7];
cx q[6], q[10];
cx q[9], q[11];
cx q[6], q[1];
cx q[12], q[4];
cx q[16], q[5];
cx q[11], q[4];
cx q[14], q[17];
cx q[5], q[9];
cx q[18], q[4];
cx q[1], q[10];
cx q[9], q[5];
cx q[13], q[0];
cx q[2], q[17];
cx q[10], q[16];
cx q[3], q[11];
cx q[8], q[15];
cx q[13], q[18];
cx q[0], q[18];
cx q[9], q[2];
cx q[5], q[19];
cx q[6], q[15];
cx q[0], q[8];
cx q[6], q[18];
cx q[19], q[16];
cx q[19], q[18];
cx q[13], q[5];
cx q[1], q[15];
cx q[4], q[13];
cx q[15], q[6];
cx q[6], q[8];
cx q[18], q[6];
cx q[9], q[6];
cx q[8], q[5];
cx q[18], q[16];
cx q[16], q[19];
cx q[9], q[10];
cx q[6], q[17];
cx q[8], q[11];
cx q[18], q[5];
cx q[16], q[0];
cx q[8], q[17];
cx q[17], q[14];
cx q[3], q[13];
cx q[5], q[0];
cx q[9], q[13];
cx q[18], q[19];
cx q[2], q[5];
cx q[0], q[15];
cx q[3], q[7];
cx q[14], q[1];
cx q[15], q[17];
cx q[7], q[15];
cx q[14], q[19];
cx q[12], q[8];
cx q[5], q[8];
cx q[9], q[14];
cx q[12], q[18];
cx q[9], q[5];
cx q[3], q[6];
cx q[3], q[7];
cx q[4], q[13];
cx q[4], q[12];
cx q[6], q[3];
cx q[3], q[14];
cx q[10], q[6];
cx q[17], q[1];
cx q[17], q[8];
cx q[13], q[11];
cx q[15], q[14];
cx q[5], q[6];
cx q[9], q[5];
cx q[2], q[19];
cx q[2], q[4];
cx q[0], q[14];
cx q[5], q[12];
cx q[19], q[11];
cx q[2], q[13];
cx q[17], q[1];
cx q[7], q[1];
cx q[2], q[0];
cx q[3], q[8];
cx q[19], q[13];
cx q[19], q[11];
cx q[19], q[5];
cx q[12], q[11];
cx q[18], q[12];
cx q[1], q[15];
cx q[8], q[11];
cx q[14], q[16];
cx q[0], q[1];
cx q[0], q[19];
cx q[17], q[11];
cx q[10], q[3];
cx q[3], q[9];
cx q[17], q[1];
cx q[10], q[3];
cx q[3], q[10];
cx q[9], q[1];
cx q[3], q[8];
cx q[6], q[13];
cx q[3], q[2];
cx q[8], q[17];
cx q[4], q[9];
cx q[0], q[3];
cx q[15], q[0];
// Initial wiring: [14, 12, 7, 2, 19, 5, 6, 8, 16, 3, 1, 11, 4, 13, 10, 0, 17, 15, 9, 18]
// Resulting wiring: [14, 12, 7, 2, 19, 5, 6, 8, 16, 3, 1, 11, 4, 13, 10, 0, 17, 15, 9, 18]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[1], q[0];
cx q[6], q[5];
cx q[6], q[4];
cx q[7], q[6];
cx q[6], q[5];
cx q[6], q[4];
cx q[7], q[1];
cx q[7], q[6];
cx q[8], q[7];
cx q[7], q[6];
cx q[8], q[1];
cx q[9], q[0];
cx q[11], q[8];
cx q[8], q[7];
cx q[7], q[6];
cx q[8], q[7];
cx q[12], q[11];
cx q[11], q[8];
cx q[8], q[2];
cx q[8], q[1];
cx q[13], q[7];
cx q[7], q[2];
cx q[14], q[13];
cx q[13], q[6];
cx q[16], q[15];
cx q[17], q[16];
cx q[19], q[18];
cx q[18], q[12];
cx q[12], q[6];
cx q[18], q[12];
cx q[17], q[18];
cx q[18], q[19];
cx q[19], q[18];
cx q[12], q[18];
cx q[12], q[13];
cx q[11], q[18];
cx q[18], q[19];
cx q[9], q[10];
cx q[8], q[11];
cx q[7], q[8];
cx q[6], q[13];
cx q[13], q[16];
cx q[13], q[15];
cx q[6], q[7];
cx q[5], q[6];
cx q[6], q[7];
cx q[7], q[8];
cx q[6], q[13];
cx q[8], q[7];
cx q[3], q[4];
cx q[2], q[8];
cx q[1], q[8];
cx q[1], q[7];
cx q[1], q[2];
cx q[7], q[1];
cx q[0], q[9];
cx q[0], q[1];
cx q[9], q[10];
cx q[1], q[7];
cx q[10], q[9];
cx q[7], q[1];
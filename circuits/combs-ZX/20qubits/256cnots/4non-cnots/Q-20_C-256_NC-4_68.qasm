OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2], q[16];
cx q[17], q[8];
cx q[3], q[4];
cx q[16], q[7];
cx q[1], q[11];
cx q[10], q[9];
cx q[16], q[7];
cx q[4], q[10];
cx q[12], q[13];
cx q[15], q[6];
cx q[18], q[12];
cx q[3], q[4];
cx q[1], q[0];
cx q[9], q[8];
cx q[3], q[7];
cx q[2], q[11];
cx q[15], q[14];
cx q[18], q[12];
cx q[16], q[14];
cx q[1], q[12];
cx q[5], q[3];
cx q[7], q[18];
cx q[12], q[19];
cx q[9], q[16];
cx q[13], q[0];
cx q[7], q[15];
cx q[6], q[14];
cx q[0], q[5];
cx q[7], q[10];
cx q[11], q[4];
cx q[9], q[10];
cx q[1], q[7];
cx q[15], q[18];
cx q[8], q[17];
cx q[8], q[10];
cx q[2], q[4];
cx q[1], q[14];
cx q[17], q[15];
cx q[13], q[10];
cx q[13], q[9];
cx q[15], q[18];
cx q[11], q[4];
cx q[4], q[0];
cx q[19], q[4];
cx q[19], q[7];
cx q[11], q[13];
cx q[7], q[15];
cx q[18], q[9];
cx q[16], q[12];
cx q[11], q[9];
cx q[2], q[12];
cx q[6], q[7];
cx q[9], q[13];
cx q[7], q[6];
cx q[14], q[0];
cx q[2], q[0];
cx q[16], q[5];
cx q[1], q[12];
cx q[17], q[7];
cx q[6], q[19];
cx q[19], q[18];
cx q[9], q[0];
cx q[7], q[19];
x q[6];
cx q[8], q[17];
cx q[3], q[8];
cx q[15], q[2];
cx q[11], q[9];
cx q[14], q[4];
cx q[15], q[10];
cx q[14], q[18];
cx q[5], q[17];
cx q[4], q[5];
cx q[3], q[7];
cx q[2], q[13];
cx q[5], q[16];
cx q[19], q[4];
cx q[12], q[0];
cx q[8], q[16];
cx q[17], q[10];
cx q[1], q[14];
cx q[4], q[16];
cx q[7], q[18];
cx q[15], q[0];
cx q[19], q[8];
cx q[17], q[9];
cx q[11], q[15];
cx q[15], q[7];
cx q[0], q[12];
cx q[2], q[9];
cx q[1], q[11];
cx q[17], q[11];
cx q[12], q[14];
cx q[17], q[5];
cx q[12], q[4];
cx q[9], q[2];
cx q[2], q[7];
cx q[15], q[10];
cx q[13], q[1];
cx q[5], q[10];
cx q[18], q[7];
cx q[6], q[15];
cx q[18], q[14];
cx q[2], q[16];
cx q[16], q[5];
cx q[9], q[0];
cx q[7], q[2];
cx q[2], q[3];
cx q[8], q[2];
cx q[12], q[17];
cx q[3], q[11];
cx q[6], q[10];
cx q[14], q[6];
cx q[0], q[13];
cx q[4], q[16];
cx q[12], q[19];
cx q[1], q[17];
cx q[0], q[5];
cx q[1], q[17];
cx q[11], q[15];
cx q[4], q[3];
cx q[13], q[14];
cx q[13], q[19];
cx q[3], q[16];
cx q[11], q[7];
cx q[15], q[11];
cx q[12], q[16];
cx q[2], q[15];
cx q[14], q[19];
cx q[18], q[6];
cx q[18], q[10];
cx q[3], q[8];
cx q[2], q[16];
cx q[1], q[12];
cx q[8], q[7];
cx q[4], q[8];
cx q[12], q[19];
cx q[3], q[14];
cx q[3], q[5];
cx q[1], q[13];
cx q[17], q[7];
cx q[13], q[16];
cx q[4], q[19];
cx q[9], q[19];
cx q[9], q[3];
cx q[6], q[15];
cx q[2], q[4];
cx q[9], q[11];
cx q[3], q[13];
cx q[3], q[5];
cx q[6], q[13];
cx q[2], q[1];
cx q[12], q[0];
cx q[5], q[7];
cx q[1], q[16];
cx q[9], q[0];
cx q[10], q[18];
cx q[4], q[8];
cx q[14], q[7];
cx q[16], q[18];
cx q[5], q[0];
cx q[1], q[4];
cx q[4], q[18];
cx q[17], q[7];
cx q[4], q[14];
cx q[19], q[4];
cx q[14], q[19];
cx q[5], q[0];
cx q[7], q[15];
cx q[4], q[16];
cx q[8], q[15];
cx q[16], q[11];
cx q[7], q[18];
cx q[5], q[13];
cx q[14], q[3];
cx q[12], q[2];
cx q[19], q[13];
cx q[0], q[14];
cx q[12], q[0];
cx q[0], q[4];
cx q[10], q[6];
cx q[5], q[10];
cx q[11], q[4];
cx q[4], q[7];
cx q[17], q[10];
cx q[16], q[13];
cx q[15], q[5];
x q[4];
cx q[9], q[1];
cx q[0], q[8];
cx q[5], q[15];
cx q[19], q[3];
cx q[3], q[11];
cx q[8], q[4];
cx q[17], q[18];
cx q[7], q[18];
cx q[9], q[8];
x q[7];
cx q[8], q[10];
cx q[16], q[11];
cx q[15], q[9];
cx q[2], q[5];
cx q[14], q[13];
cx q[5], q[8];
cx q[9], q[18];
cx q[14], q[12];
cx q[3], q[10];
cx q[18], q[13];
cx q[17], q[13];
cx q[19], q[3];
cx q[7], q[1];
cx q[9], q[17];
cx q[10], q[16];
cx q[3], q[1];
cx q[6], q[12];
cx q[17], q[13];
cx q[11], q[3];
cx q[9], q[1];
cx q[2], q[4];
cx q[8], q[1];
cx q[8], q[7];
cx q[2], q[14];
cx q[4], q[13];
cx q[19], q[0];
cx q[6], q[1];
cx q[1], q[19];
cx q[5], q[11];
cx q[10], q[9];
cx q[15], q[19];
cx q[10], q[7];
cx q[2], q[15];
cx q[12], q[5];
cx q[8], q[3];
cx q[10], q[0];
cx q[7], q[1];
cx q[0], q[3];
cx q[7], q[2];
cx q[4], q[18];
cx q[15], q[12];
cx q[3], q[10];
cx q[14], q[11];
cx q[16], q[7];
cx q[17], q[5];
cx q[18], q[11];
cx q[0], q[18];
cx q[4], q[5];
cx q[13], q[14];
cx q[3], q[18];
cx q[14], q[13];
z q[2];
cx q[6], q[13];
cx q[5], q[9];
cx q[5], q[17];
cx q[10], q[14];
cx q[5], q[19];
cx q[16], q[3];
cx q[19], q[16];
cx q[8], q[15];
cx q[8], q[1];
cx q[8], q[2];
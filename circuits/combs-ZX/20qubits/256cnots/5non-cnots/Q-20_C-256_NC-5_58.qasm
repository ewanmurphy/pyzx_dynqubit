OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6], q[2];
cx q[9], q[6];
cx q[15], q[3];
cx q[10], q[6];
cx q[1], q[3];
cx q[15], q[0];
cx q[15], q[12];
cx q[17], q[8];
cx q[15], q[2];
cx q[16], q[10];
cx q[14], q[16];
cx q[3], q[13];
cx q[9], q[13];
cx q[4], q[12];
cx q[12], q[8];
cx q[10], q[6];
cx q[12], q[2];
cx q[0], q[14];
cx q[0], q[19];
cx q[15], q[12];
cx q[7], q[17];
cx q[8], q[3];
cx q[3], q[19];
cx q[13], q[11];
cx q[11], q[16];
cx q[3], q[6];
cx q[6], q[9];
cx q[4], q[12];
cx q[4], q[16];
cx q[17], q[4];
cx q[6], q[0];
cx q[13], q[6];
cx q[17], q[6];
cx q[1], q[19];
cx q[15], q[13];
cx q[13], q[0];
cx q[6], q[13];
cx q[13], q[19];
cx q[11], q[14];
cx q[12], q[7];
cx q[13], q[7];
cx q[11], q[19];
cx q[7], q[8];
cx q[5], q[2];
cx q[9], q[5];
cx q[16], q[10];
cx q[4], q[9];
cx q[11], q[5];
cx q[19], q[17];
cx q[0], q[7];
cx q[0], q[17];
cx q[2], q[18];
cx q[13], q[4];
cx q[1], q[6];
cx q[2], q[14];
cx q[15], q[7];
cx q[19], q[12];
cx q[17], q[6];
cx q[13], q[11];
cx q[10], q[15];
cx q[0], q[9];
cx q[10], q[9];
cx q[18], q[6];
cx q[14], q[15];
cx q[17], q[14];
cx q[9], q[0];
cx q[15], q[11];
cx q[4], q[14];
cx q[12], q[18];
cx q[2], q[16];
cx q[4], q[16];
cx q[3], q[7];
cx q[11], q[3];
cx q[19], q[3];
cx q[15], q[17];
cx q[18], q[6];
cx q[18], q[15];
cx q[2], q[5];
cx q[10], q[4];
cx q[19], q[15];
cx q[17], q[18];
cx q[4], q[5];
cx q[18], q[2];
cx q[10], q[13];
cx q[1], q[18];
cx q[4], q[8];
cx q[12], q[18];
cx q[5], q[10];
cx q[9], q[1];
cx q[11], q[9];
cx q[10], q[11];
cx q[14], q[15];
cx q[1], q[13];
cx q[10], q[7];
cx q[1], q[4];
cx q[16], q[19];
cx q[11], q[2];
cx q[14], q[15];
cx q[15], q[4];
cx q[16], q[12];
cx q[9], q[12];
cx q[6], q[10];
cx q[19], q[3];
cx q[11], q[7];
cx q[17], q[6];
cx q[5], q[2];
cx q[17], q[14];
cx q[9], q[7];
cx q[15], q[5];
cx q[13], q[4];
cx q[15], q[0];
cx q[5], q[18];
cx q[1], q[15];
cx q[12], q[4];
cx q[9], q[14];
cx q[19], q[17];
x q[9];
cx q[2], q[5];
cx q[4], q[10];
cx q[0], q[11];
cx q[17], q[10];
cx q[12], q[15];
cx q[16], q[2];
cx q[9], q[14];
cx q[19], q[17];
cx q[9], q[5];
cx q[7], q[8];
x q[4];
cx q[5], q[0];
cx q[13], q[16];
cx q[17], q[9];
cx q[0], q[10];
z q[14];
cx q[15], q[11];
cx q[4], q[9];
cx q[18], q[9];
cx q[0], q[10];
cx q[10], q[5];
cx q[19], q[7];
cx q[7], q[12];
cx q[4], q[8];
cx q[0], q[10];
cx q[8], q[0];
cx q[10], q[1];
cx q[12], q[18];
cx q[7], q[11];
cx q[16], q[8];
cx q[2], q[16];
cx q[4], q[0];
cx q[7], q[8];
cx q[6], q[11];
cx q[14], q[9];
cx q[16], q[6];
cx q[13], q[1];
cx q[1], q[5];
cx q[12], q[10];
cx q[8], q[14];
cx q[14], q[2];
cx q[15], q[6];
cx q[14], q[3];
cx q[6], q[16];
cx q[11], q[18];
cx q[9], q[2];
cx q[17], q[11];
cx q[4], q[3];
cx q[3], q[17];
cx q[9], q[2];
cx q[7], q[3];
cx q[10], q[18];
cx q[1], q[7];
x q[18];
cx q[4], q[9];
cx q[7], q[13];
cx q[10], q[12];
cx q[1], q[14];
cx q[0], q[4];
cx q[7], q[15];
cx q[16], q[11];
cx q[10], q[3];
cx q[12], q[5];
cx q[11], q[19];
cx q[13], q[4];
cx q[14], q[1];
cx q[15], q[18];
cx q[3], q[17];
cx q[10], q[13];
cx q[19], q[10];
cx q[7], q[9];
cx q[13], q[18];
cx q[14], q[19];
cx q[1], q[16];
cx q[3], q[17];
cx q[10], q[16];
cx q[1], q[10];
cx q[7], q[8];
cx q[14], q[6];
cx q[8], q[18];
cx q[0], q[3];
cx q[16], q[10];
cx q[6], q[9];
cx q[19], q[12];
cx q[17], q[15];
cx q[1], q[16];
cx q[3], q[8];
cx q[13], q[10];
cx q[8], q[11];
cx q[15], q[19];
cx q[12], q[2];
cx q[17], q[7];
cx q[3], q[8];
cx q[0], q[5];
cx q[5], q[9];
cx q[10], q[9];
cx q[1], q[7];
cx q[4], q[5];
cx q[18], q[3];
cx q[15], q[1];
cx q[5], q[1];
cx q[8], q[12];
z q[16];
cx q[12], q[10];
cx q[19], q[2];
cx q[17], q[10];
cx q[4], q[6];
cx q[18], q[4];
cx q[4], q[18];
cx q[18], q[5];
cx q[6], q[11];
cx q[5], q[2];
cx q[17], q[12];
cx q[17], q[3];
cx q[1], q[17];
cx q[1], q[3];
cx q[16], q[4];
cx q[13], q[15];
cx q[17], q[16];
cx q[13], q[4];
cx q[9], q[12];
cx q[0], q[18];
cx q[11], q[4];
cx q[11], q[12];
cx q[19], q[6];
cx q[11], q[8];
cx q[16], q[10];
cx q[2], q[4];
cx q[3], q[8];
cx q[1], q[19];
cx q[7], q[4];
cx q[9], q[10];
cx q[16], q[3];
cx q[14], q[13];
cx q[11], q[12];
cx q[3], q[13];
cx q[5], q[19];
cx q[9], q[15];
cx q[17], q[13];
cx q[2], q[18];
cx q[18], q[12];
cx q[1], q[2];
cx q[13], q[4];
cx q[9], q[16];

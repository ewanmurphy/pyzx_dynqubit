OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4], q[14];
cx q[15], q[14];
cx q[6], q[0];
cx q[0], q[11];
cx q[10], q[12];
cx q[7], q[3];
cx q[19], q[12];
cx q[6], q[14];
cx q[0], q[10];
cx q[12], q[9];
cx q[9], q[12];
cx q[19], q[13];
cx q[12], q[18];
cx q[18], q[4];
cx q[5], q[19];
cx q[7], q[14];
cx q[16], q[8];
cx q[15], q[16];
cx q[4], q[17];
cx q[17], q[2];
x q[19];
cx q[3], q[4];
cx q[17], q[13];
cx q[4], q[11];
cx q[7], q[0];
cx q[0], q[15];
cx q[15], q[17];
cx q[6], q[8];
cx q[8], q[13];
cx q[5], q[12];
cx q[4], q[6];
cx q[1], q[13];
cx q[4], q[10];
cx q[11], q[8];
cx q[12], q[8];
cx q[4], q[0];
cx q[14], q[3];
x q[7];
cx q[12], q[4];
cx q[15], q[4];
cx q[18], q[2];
cx q[2], q[8];
cx q[8], q[18];
cx q[17], q[14];
cx q[1], q[16];
cx q[6], q[1];
cx q[0], q[3];
cx q[17], q[8];
z q[3];
cx q[2], q[14];
cx q[15], q[12];
cx q[9], q[6];
cx q[18], q[5];
cx q[7], q[16];
cx q[10], q[3];
cx q[13], q[15];
cx q[8], q[15];
cx q[7], q[16];
cx q[19], q[8];
cx q[19], q[1];
cx q[14], q[3];
cx q[8], q[9];
cx q[16], q[19];
cx q[14], q[6];
cx q[9], q[7];
cx q[7], q[2];
cx q[0], q[4];
cx q[17], q[1];
cx q[18], q[6];
cx q[15], q[3];
cx q[9], q[7];
cx q[14], q[6];
cx q[15], q[6];
cx q[6], q[9];
cx q[10], q[9];
cx q[17], q[2];
cx q[2], q[16];
z q[15];
cx q[12], q[7];
cx q[12], q[10];
x q[6];
cx q[14], q[17];
cx q[10], q[4];
z q[5];
cx q[6], q[14];
cx q[2], q[3];
cx q[10], q[13];
cx q[1], q[11];
cx q[2], q[16];
cx q[0], q[12];
cx q[17], q[3];
cx q[7], q[17];
cx q[4], q[18];
cx q[14], q[10];
cx q[3], q[18];
cx q[0], q[18];
cx q[2], q[9];
cx q[16], q[6];
cx q[7], q[11];
cx q[19], q[1];
cx q[4], q[8];
cx q[8], q[14];
cx q[2], q[13];
cx q[10], q[7];
cx q[15], q[12];
cx q[9], q[2];
cx q[1], q[3];
cx q[5], q[14];
cx q[13], q[0];
cx q[13], q[8];
cx q[1], q[3];
cx q[7], q[17];
cx q[6], q[13];
cx q[17], q[9];
cx q[2], q[6];
cx q[14], q[11];
cx q[1], q[7];
cx q[15], q[3];
cx q[7], q[13];
cx q[8], q[7];
cx q[4], q[7];
z q[3];
cx q[6], q[12];
cx q[19], q[17];
cx q[0], q[9];
cx q[15], q[3];
cx q[11], q[14];
cx q[9], q[19];
cx q[17], q[5];
cx q[13], q[4];
cx q[18], q[2];
cx q[4], q[13];
cx q[16], q[3];
cx q[12], q[13];
cx q[3], q[6];
cx q[15], q[16];
cx q[2], q[11];
cx q[7], q[12];
cx q[4], q[10];
cx q[15], q[3];
cx q[11], q[5];
cx q[8], q[3];
cx q[16], q[14];
cx q[8], q[7];
cx q[12], q[1];
cx q[3], q[9];
cx q[10], q[3];
cx q[10], q[16];
cx q[17], q[10];
cx q[17], q[2];
cx q[15], q[6];
cx q[16], q[6];
cx q[10], q[15];
cx q[2], q[16];
cx q[12], q[2];
cx q[19], q[12];
cx q[14], q[1];
cx q[1], q[3];
cx q[2], q[3];
cx q[1], q[4];
cx q[4], q[6];
cx q[9], q[3];
cx q[17], q[10];
cx q[0], q[1];
cx q[11], q[13];
cx q[4], q[6];
cx q[1], q[11];
cx q[5], q[11];
cx q[13], q[14];
cx q[17], q[6];
cx q[0], q[18];
cx q[12], q[18];
cx q[3], q[8];
cx q[14], q[1];
cx q[0], q[12];
cx q[0], q[17];
cx q[5], q[11];
cx q[4], q[2];
cx q[7], q[3];
cx q[17], q[19];
cx q[10], q[13];
cx q[6], q[5];
cx q[5], q[3];
cx q[5], q[15];
cx q[12], q[14];
cx q[4], q[14];
cx q[17], q[3];
cx q[15], q[7];
cx q[2], q[3];
cx q[13], q[16];
cx q[7], q[17];
cx q[4], q[13];
cx q[11], q[16];
cx q[6], q[18];
cx q[15], q[5];
cx q[17], q[12];
cx q[14], q[8];
cx q[4], q[5];
cx q[2], q[18];
cx q[0], q[12];
cx q[11], q[8];
cx q[12], q[9];
cx q[14], q[2];
cx q[19], q[15];
cx q[17], q[12];
cx q[17], q[7];
cx q[6], q[14];
cx q[1], q[12];
cx q[13], q[9];
cx q[3], q[17];
cx q[10], q[5];
cx q[15], q[14];
cx q[0], q[4];
cx q[3], q[5];
cx q[4], q[16];
cx q[11], q[14];
cx q[12], q[19];
cx q[0], q[11];
cx q[1], q[13];
cx q[0], q[7];
cx q[16], q[7];
cx q[5], q[15];
cx q[17], q[6];
cx q[1], q[5];
cx q[17], q[16];
cx q[5], q[10];
cx q[15], q[9];
cx q[12], q[17];
cx q[18], q[2];
cx q[0], q[10];
cx q[2], q[9];
cx q[13], q[11];
cx q[16], q[19];
cx q[6], q[1];
cx q[1], q[17];
cx q[18], q[4];
cx q[15], q[0];
cx q[8], q[15];
cx q[10], q[4];
cx q[1], q[3];
cx q[5], q[9];
cx q[6], q[2];
cx q[16], q[10];
cx q[17], q[10];
cx q[7], q[8];
cx q[12], q[5];
cx q[18], q[14];
cx q[19], q[16];
cx q[1], q[5];
cx q[1], q[15];
cx q[4], q[1];
cx q[2], q[4];
cx q[19], q[6];
cx q[0], q[19];
x q[17];
cx q[11], q[17];
cx q[4], q[9];
cx q[9], q[19];
cx q[6], q[8];
cx q[12], q[8];
cx q[7], q[17];
cx q[5], q[4];
cx q[12], q[6];
cx q[16], q[11];

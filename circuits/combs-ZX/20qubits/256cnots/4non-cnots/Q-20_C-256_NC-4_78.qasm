OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0], q[6];
cx q[15], q[5];
cx q[19], q[1];
cx q[14], q[2];
cx q[4], q[12];
cx q[6], q[14];
cx q[11], q[3];
cx q[2], q[18];
cx q[11], q[13];
cx q[8], q[2];
cx q[8], q[19];
cx q[10], q[4];
z q[9];
cx q[11], q[18];
cx q[5], q[19];
cx q[2], q[18];
cx q[11], q[6];
cx q[16], q[8];
cx q[7], q[1];
cx q[9], q[13];
cx q[10], q[16];
cx q[4], q[18];
cx q[3], q[14];
cx q[10], q[17];
cx q[9], q[5];
x q[6];
cx q[4], q[18];
cx q[16], q[15];
cx q[11], q[17];
cx q[14], q[11];
cx q[15], q[4];
cx q[10], q[6];
cx q[5], q[12];
cx q[0], q[8];
cx q[4], q[3];
cx q[3], q[0];
cx q[6], q[17];
cx q[16], q[8];
cx q[11], q[4];
cx q[6], q[8];
cx q[7], q[2];
cx q[19], q[3];
cx q[12], q[14];
cx q[15], q[0];
cx q[12], q[11];
cx q[2], q[15];
cx q[8], q[10];
cx q[11], q[0];
cx q[2], q[7];
cx q[15], q[11];
cx q[7], q[15];
cx q[11], q[19];
cx q[0], q[16];
cx q[6], q[12];
cx q[9], q[12];
cx q[17], q[8];
cx q[0], q[6];
cx q[14], q[2];
cx q[3], q[12];
cx q[5], q[12];
cx q[1], q[4];
cx q[16], q[13];
cx q[19], q[1];
cx q[13], q[7];
cx q[13], q[6];
cx q[14], q[5];
cx q[8], q[7];
cx q[11], q[2];
cx q[0], q[3];
cx q[14], q[3];
cx q[6], q[4];
cx q[19], q[4];
cx q[14], q[15];
cx q[16], q[2];
cx q[15], q[8];
cx q[0], q[14];
cx q[3], q[18];
cx q[0], q[12];
cx q[1], q[13];
cx q[3], q[2];
cx q[5], q[0];
cx q[1], q[19];
cx q[5], q[10];
cx q[12], q[19];
cx q[12], q[8];
cx q[7], q[8];
cx q[17], q[5];
cx q[19], q[3];
cx q[18], q[7];
cx q[3], q[9];
cx q[3], q[11];
cx q[13], q[18];
cx q[12], q[0];
cx q[15], q[18];
cx q[7], q[4];
cx q[14], q[0];
cx q[1], q[8];
cx q[19], q[8];
cx q[6], q[15];
cx q[12], q[11];
cx q[15], q[7];
cx q[6], q[18];
cx q[13], q[18];
cx q[19], q[17];
cx q[13], q[6];
cx q[2], q[7];
cx q[5], q[19];
cx q[11], q[0];
cx q[9], q[11];
cx q[9], q[19];
cx q[17], q[15];
cx q[7], q[6];
cx q[17], q[16];
cx q[4], q[1];
cx q[17], q[13];
cx q[15], q[9];
cx q[1], q[5];
cx q[18], q[12];
cx q[10], q[8];
cx q[6], q[9];
cx q[16], q[11];
cx q[5], q[10];
cx q[4], q[9];
cx q[9], q[13];
cx q[7], q[15];
cx q[14], q[9];
cx q[1], q[10];
cx q[0], q[16];
cx q[19], q[7];
cx q[5], q[10];
cx q[11], q[0];
cx q[11], q[18];
cx q[0], q[11];
cx q[8], q[10];
cx q[4], q[8];
cx q[1], q[14];
cx q[2], q[11];
cx q[3], q[19];
cx q[6], q[10];
cx q[0], q[15];
cx q[3], q[9];
cx q[1], q[0];
cx q[12], q[1];
cx q[8], q[1];
cx q[16], q[0];
cx q[16], q[19];
cx q[9], q[19];
cx q[10], q[3];
cx q[14], q[8];
cx q[17], q[13];
cx q[8], q[5];
cx q[15], q[2];
cx q[3], q[15];
cx q[9], q[0];
cx q[14], q[19];
cx q[1], q[15];
cx q[10], q[4];
cx q[14], q[8];
cx q[12], q[10];
cx q[1], q[0];
cx q[5], q[12];
cx q[3], q[5];
cx q[11], q[6];
cx q[12], q[0];
cx q[16], q[7];
cx q[1], q[17];
cx q[10], q[17];
cx q[14], q[11];
cx q[8], q[17];
cx q[12], q[16];
cx q[9], q[5];
cx q[13], q[1];
cx q[14], q[3];
cx q[0], q[14];
cx q[11], q[15];
cx q[12], q[3];
cx q[8], q[14];
cx q[18], q[14];
cx q[17], q[13];
cx q[15], q[18];
cx q[8], q[10];
cx q[11], q[3];
cx q[18], q[1];
cx q[13], q[5];
cx q[2], q[19];
cx q[12], q[19];
cx q[17], q[7];
cx q[18], q[6];
cx q[18], q[19];
cx q[16], q[9];
cx q[14], q[19];
cx q[6], q[9];
cx q[9], q[1];
cx q[6], q[4];
cx q[4], q[19];
cx q[17], q[7];
cx q[12], q[13];
cx q[14], q[10];
cx q[1], q[18];
cx q[17], q[1];
cx q[6], q[1];
cx q[13], q[11];
cx q[8], q[3];
cx q[16], q[8];
cx q[3], q[1];
cx q[3], q[5];
cx q[10], q[11];
cx q[0], q[2];
cx q[1], q[15];
cx q[8], q[2];
cx q[1], q[12];
cx q[0], q[19];
cx q[13], q[7];
cx q[15], q[11];
x q[18];
cx q[2], q[15];
cx q[3], q[18];
cx q[10], q[7];
cx q[18], q[15];
cx q[1], q[8];
cx q[10], q[13];
cx q[13], q[8];
cx q[5], q[15];
cx q[0], q[1];
cx q[15], q[10];
cx q[3], q[2];
cx q[11], q[19];
cx q[4], q[6];
cx q[3], q[13];
cx q[18], q[4];
cx q[10], q[8];
cx q[12], q[8];
cx q[9], q[12];
cx q[0], q[15];
cx q[5], q[18];
cx q[13], q[8];
cx q[14], q[5];
cx q[18], q[16];
cx q[16], q[7];
cx q[9], q[12];
cx q[7], q[4];
cx q[10], q[15];
cx q[16], q[11];
cx q[18], q[3];
cx q[5], q[17];
cx q[6], q[7];
cx q[17], q[12];
cx q[0], q[16];
cx q[6], q[2];
cx q[7], q[6];
cx q[13], q[16];
cx q[15], q[13];
cx q[9], q[3];
cx q[14], q[16];
cx q[0], q[12];
cx q[17], q[15];
cx q[2], q[11];
x q[4];
cx q[1], q[12];
cx q[11], q[8];

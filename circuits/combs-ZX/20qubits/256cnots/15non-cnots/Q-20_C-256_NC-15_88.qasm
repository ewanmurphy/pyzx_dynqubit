OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[1];
cx q[17], q[15];
cx q[15], q[1];
cx q[5], q[16];
cx q[2], q[16];
cx q[8], q[15];
cx q[3], q[15];
cx q[13], q[9];
cx q[10], q[7];
cx q[8], q[6];
cx q[10], q[15];
cx q[11], q[7];
cx q[1], q[3];
cx q[14], q[17];
cx q[6], q[19];
cx q[11], q[2];
cx q[6], q[13];
cx q[18], q[14];
cx q[10], q[15];
cx q[13], q[16];
cx q[1], q[10];
z q[2];
cx q[18], q[9];
cx q[16], q[19];
cx q[2], q[10];
cx q[1], q[17];
cx q[6], q[2];
cx q[16], q[11];
cx q[5], q[3];
cx q[6], q[12];
cx q[4], q[7];
cx q[16], q[10];
cx q[6], q[18];
cx q[16], q[13];
cx q[1], q[14];
cx q[1], q[13];
cx q[14], q[9];
cx q[16], q[11];
cx q[17], q[4];
cx q[17], q[18];
cx q[3], q[19];
cx q[19], q[2];
cx q[3], q[2];
cx q[8], q[6];
cx q[19], q[14];
cx q[19], q[10];
cx q[12], q[8];
cx q[2], q[19];
cx q[17], q[2];
cx q[18], q[13];
cx q[19], q[0];
cx q[8], q[17];
cx q[1], q[4];
cx q[18], q[4];
cx q[18], q[13];
cx q[9], q[8];
cx q[0], q[4];
cx q[19], q[5];
cx q[3], q[1];
cx q[5], q[4];
cx q[9], q[11];
cx q[14], q[19];
cx q[16], q[0];
cx q[11], q[15];
cx q[8], q[4];
cx q[7], q[19];
z q[11];
cx q[17], q[18];
cx q[19], q[7];
cx q[7], q[13];
cx q[14], q[2];
cx q[11], q[16];
cx q[12], q[0];
cx q[12], q[1];
cx q[15], q[14];
cx q[12], q[0];
cx q[0], q[17];
x q[0];
cx q[13], q[15];
cx q[11], q[17];
cx q[8], q[1];
cx q[3], q[16];
z q[1];
cx q[6], q[17];
cx q[17], q[19];
cx q[18], q[14];
cx q[2], q[5];
cx q[6], q[13];
cx q[9], q[1];
cx q[7], q[6];
cx q[19], q[0];
cx q[5], q[17];
cx q[10], q[14];
x q[17];
cx q[14], q[7];
cx q[13], q[19];
cx q[19], q[16];
cx q[8], q[16];
cx q[3], q[14];
cx q[11], q[18];
cx q[9], q[4];
cx q[7], q[18];
cx q[5], q[18];
cx q[17], q[13];
cx q[10], q[14];
cx q[8], q[18];
cx q[14], q[12];
cx q[5], q[17];
cx q[19], q[4];
cx q[11], q[7];
cx q[1], q[14];
cx q[14], q[0];
cx q[15], q[7];
cx q[8], q[6];
cx q[14], q[4];
cx q[5], q[15];
cx q[7], q[4];
cx q[11], q[19];
cx q[3], q[13];
cx q[14], q[19];
cx q[0], q[7];
cx q[18], q[7];
cx q[4], q[3];
cx q[0], q[1];
cx q[8], q[13];
cx q[13], q[11];
z q[0];
cx q[18], q[5];
cx q[0], q[14];
cx q[7], q[14];
cx q[17], q[2];
cx q[9], q[13];
z q[3];
cx q[19], q[14];
cx q[9], q[8];
cx q[9], q[18];
cx q[0], q[9];
cx q[3], q[18];
cx q[7], q[19];
x q[6];
cx q[0], q[14];
cx q[17], q[7];
cx q[4], q[11];
cx q[15], q[10];
cx q[13], q[15];
cx q[0], q[8];
cx q[13], q[12];
cx q[19], q[7];
cx q[3], q[17];
cx q[7], q[18];
cx q[11], q[17];
cx q[6], q[14];
cx q[7], q[4];
cx q[19], q[14];
cx q[5], q[9];
cx q[10], q[12];
cx q[4], q[7];
cx q[8], q[12];
cx q[12], q[19];
cx q[10], q[13];
cx q[13], q[5];
cx q[19], q[4];
cx q[11], q[14];
cx q[10], q[15];
cx q[9], q[0];
cx q[1], q[6];
x q[6];
cx q[0], q[16];
cx q[3], q[18];
cx q[10], q[17];
cx q[1], q[8];
cx q[2], q[6];
cx q[10], q[16];
cx q[19], q[4];
cx q[3], q[0];
cx q[15], q[0];
cx q[9], q[5];
cx q[16], q[8];
cx q[0], q[2];
cx q[3], q[16];
cx q[9], q[5];
cx q[15], q[12];
cx q[0], q[3];
cx q[8], q[18];
cx q[16], q[2];
cx q[3], q[5];
cx q[12], q[5];
cx q[18], q[10];
cx q[11], q[13];
cx q[5], q[7];
cx q[19], q[13];
cx q[17], q[16];
cx q[8], q[4];
cx q[8], q[18];
cx q[5], q[3];
cx q[3], q[11];
cx q[5], q[3];
cx q[16], q[9];
cx q[16], q[18];
cx q[14], q[16];
cx q[3], q[13];
cx q[14], q[0];
cx q[15], q[17];
cx q[16], q[6];
cx q[8], q[12];
cx q[11], q[4];
cx q[6], q[0];
cx q[19], q[15];
cx q[0], q[14];
cx q[11], q[18];
cx q[19], q[9];
cx q[9], q[19];
cx q[18], q[1];
cx q[3], q[15];
x q[0];
cx q[17], q[5];
cx q[9], q[8];
cx q[15], q[4];
cx q[17], q[7];
cx q[10], q[13];
cx q[0], q[6];
cx q[2], q[10];
cx q[4], q[7];
cx q[5], q[16];
cx q[17], q[1];
z q[10];
cx q[5], q[2];
cx q[5], q[13];
cx q[9], q[10];
cx q[17], q[19];
cx q[13], q[14];
x q[11];
cx q[17], q[2];
cx q[8], q[7];
cx q[6], q[14];
z q[12];
cx q[6], q[12];
cx q[1], q[19];
cx q[3], q[12];
cx q[18], q[10];
cx q[5], q[15];
cx q[11], q[10];
cx q[16], q[17];
cx q[2], q[3];
z q[14];
cx q[11], q[17];
cx q[12], q[15];
cx q[17], q[12];
cx q[9], q[7];
cx q[5], q[9];
cx q[18], q[16];
cx q[17], q[10];
cx q[14], q[19];
cx q[12], q[17];
cx q[6], q[13];
cx q[1], q[11];
cx q[10], q[11];
cx q[11], q[15];
cx q[13], q[11];
cx q[0], q[12];
cx q[16], q[7];
cx q[10], q[11];
cx q[0], q[9];
cx q[16], q[19];
cx q[13], q[2];
cx q[10], q[17];
cx q[3], q[11];
cx q[3], q[6];
cx q[2], q[12];
cx q[16], q[1];
cx q[19], q[16];
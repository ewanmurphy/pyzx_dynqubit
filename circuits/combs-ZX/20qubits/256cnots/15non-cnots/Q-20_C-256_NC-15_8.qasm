OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5], q[11];
cx q[8], q[7];
cx q[6], q[15];
cx q[9], q[8];
cx q[6], q[3];
cx q[5], q[16];
cx q[14], q[11];
cx q[11], q[6];
cx q[4], q[5];
cx q[14], q[17];
cx q[19], q[17];
x q[12];
cx q[18], q[3];
cx q[14], q[4];
cx q[18], q[6];
z q[19];
cx q[15], q[14];
cx q[18], q[0];
cx q[2], q[13];
cx q[8], q[3];
x q[18];
cx q[14], q[9];
x q[19];
cx q[8], q[6];
cx q[16], q[11];
cx q[14], q[11];
cx q[17], q[10];
cx q[5], q[17];
cx q[15], q[17];
cx q[12], q[1];
cx q[9], q[16];
cx q[9], q[18];
cx q[12], q[2];
cx q[11], q[6];
cx q[9], q[12];
cx q[15], q[17];
cx q[5], q[0];
cx q[13], q[18];
cx q[1], q[4];
cx q[14], q[15];
cx q[5], q[4];
cx q[2], q[17];
cx q[9], q[12];
cx q[5], q[3];
cx q[19], q[3];
cx q[4], q[16];
cx q[8], q[7];
cx q[9], q[15];
cx q[4], q[19];
cx q[6], q[8];
cx q[1], q[2];
cx q[13], q[6];
cx q[9], q[13];
cx q[2], q[7];
cx q[17], q[16];
cx q[8], q[11];
cx q[15], q[19];
cx q[15], q[6];
cx q[16], q[7];
cx q[10], q[5];
z q[11];
cx q[16], q[8];
cx q[13], q[9];
z q[5];
cx q[4], q[15];
cx q[8], q[19];
cx q[18], q[7];
cx q[7], q[15];
cx q[1], q[9];
cx q[11], q[16];
cx q[0], q[19];
cx q[15], q[18];
cx q[2], q[7];
cx q[4], q[8];
cx q[12], q[4];
cx q[1], q[10];
cx q[10], q[1];
cx q[8], q[5];
cx q[5], q[13];
cx q[4], q[11];
cx q[1], q[3];
cx q[7], q[10];
cx q[6], q[16];
cx q[10], q[8];
cx q[15], q[3];
cx q[15], q[9];
cx q[8], q[15];
cx q[14], q[15];
x q[2];
cx q[1], q[0];
cx q[10], q[7];
cx q[12], q[16];
cx q[6], q[11];
cx q[5], q[6];
cx q[14], q[0];
cx q[11], q[17];
cx q[18], q[7];
cx q[13], q[8];
cx q[16], q[9];
cx q[18], q[0];
cx q[15], q[8];
cx q[11], q[3];
cx q[13], q[10];
cx q[2], q[19];
cx q[18], q[17];
cx q[5], q[3];
cx q[14], q[9];
cx q[6], q[11];
cx q[8], q[19];
cx q[18], q[19];
cx q[10], q[5];
cx q[8], q[9];
cx q[8], q[16];
cx q[16], q[7];
cx q[14], q[3];
cx q[5], q[8];
cx q[16], q[5];
cx q[7], q[5];
cx q[15], q[9];
cx q[14], q[9];
cx q[14], q[19];
cx q[14], q[3];
cx q[18], q[17];
cx q[17], q[13];
cx q[9], q[15];
cx q[10], q[17];
cx q[12], q[10];
cx q[11], q[14];
cx q[8], q[3];
cx q[16], q[3];
cx q[0], q[2];
cx q[16], q[19];
cx q[15], q[16];
cx q[13], q[14];
cx q[0], q[12];
cx q[18], q[2];
cx q[7], q[18];
cx q[0], q[14];
cx q[12], q[4];
cx q[1], q[7];
cx q[16], q[8];
z q[11];
cx q[14], q[11];
cx q[5], q[8];
cx q[12], q[2];
cx q[15], q[17];
cx q[13], q[4];
cx q[2], q[3];
cx q[5], q[8];
cx q[3], q[12];
cx q[3], q[8];
cx q[9], q[1];
cx q[17], q[3];
cx q[12], q[6];
cx q[8], q[9];
cx q[1], q[3];
cx q[7], q[11];
z q[10];
cx q[5], q[0];
cx q[13], q[14];
cx q[12], q[1];
cx q[17], q[10];
cx q[7], q[3];
cx q[8], q[6];
cx q[5], q[7];
cx q[4], q[0];
cx q[4], q[13];
cx q[7], q[16];
cx q[4], q[5];
cx q[12], q[0];
cx q[18], q[14];
cx q[7], q[12];
cx q[11], q[4];
cx q[1], q[10];
cx q[13], q[19];
cx q[4], q[5];
z q[16];
cx q[10], q[0];
cx q[18], q[11];
cx q[16], q[0];
cx q[15], q[11];
cx q[1], q[17];
cx q[12], q[4];
cx q[1], q[11];
cx q[13], q[12];
cx q[14], q[1];
cx q[0], q[18];
cx q[6], q[9];
cx q[0], q[15];
cx q[19], q[2];
cx q[17], q[14];
cx q[5], q[17];
cx q[4], q[13];
cx q[6], q[4];
cx q[9], q[18];
cx q[1], q[3];
z q[8];
cx q[4], q[13];
cx q[16], q[5];
x q[4];
cx q[12], q[4];
cx q[0], q[11];
cx q[16], q[18];
cx q[17], q[4];
cx q[2], q[16];
cx q[16], q[11];
cx q[8], q[11];
cx q[4], q[11];
cx q[13], q[9];
cx q[12], q[2];
cx q[14], q[11];
cx q[12], q[18];
cx q[0], q[9];
cx q[0], q[15];
cx q[4], q[0];
cx q[3], q[18];
cx q[4], q[18];
cx q[8], q[16];
cx q[12], q[4];
cx q[5], q[1];
cx q[11], q[9];
cx q[9], q[7];
cx q[1], q[14];
cx q[15], q[18];
cx q[0], q[10];
cx q[2], q[8];
cx q[6], q[17];
cx q[14], q[7];
cx q[2], q[16];
cx q[9], q[10];
cx q[13], q[6];
cx q[17], q[7];
cx q[4], q[5];
cx q[12], q[7];
cx q[10], q[5];
cx q[15], q[7];
cx q[0], q[6];
cx q[2], q[0];
cx q[3], q[5];
cx q[6], q[19];
cx q[14], q[17];
cx q[2], q[14];
z q[4];
cx q[1], q[18];
cx q[10], q[17];
cx q[15], q[16];
cx q[15], q[5];
cx q[0], q[9];
x q[11];
cx q[7], q[1];
cx q[16], q[17];
cx q[19], q[14];
cx q[12], q[16];
cx q[9], q[3];
cx q[5], q[4];
cx q[19], q[3];
cx q[3], q[8];
cx q[4], q[19];
cx q[2], q[10];
cx q[10], q[19];
cx q[16], q[10];
cx q[0], q[17];
cx q[16], q[0];
cx q[5], q[9];
cx q[6], q[5];
cx q[4], q[6];
cx q[14], q[7];
cx q[11], q[9];
z q[16];
cx q[3], q[6];
cx q[6], q[9];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5], q[16];
cx q[8], q[11];
cx q[10], q[13];
cx q[12], q[14];
cx q[0], q[18];
cx q[16], q[2];
cx q[1], q[16];
cx q[1], q[3];
cx q[15], q[11];
cx q[7], q[5];
cx q[0], q[8];
cx q[15], q[6];
cx q[17], q[12];
cx q[13], q[0];
cx q[13], q[0];
cx q[12], q[3];
cx q[12], q[15];
x q[5];
cx q[0], q[11];
cx q[1], q[16];
cx q[15], q[2];
cx q[18], q[2];
cx q[2], q[4];
cx q[1], q[9];
cx q[2], q[15];
cx q[17], q[16];
cx q[19], q[16];
cx q[12], q[18];
cx q[1], q[5];
cx q[5], q[13];
cx q[10], q[5];
cx q[2], q[15];
cx q[12], q[11];
cx q[6], q[8];
cx q[6], q[10];
cx q[10], q[4];
cx q[17], q[12];
cx q[8], q[14];
cx q[4], q[10];
cx q[17], q[8];
cx q[17], q[2];
cx q[2], q[18];
cx q[15], q[7];
cx q[16], q[5];
cx q[10], q[15];
cx q[19], q[6];
cx q[18], q[17];
cx q[13], q[2];
cx q[3], q[6];
cx q[14], q[18];
cx q[7], q[9];
cx q[19], q[3];
cx q[17], q[0];
cx q[16], q[2];
cx q[16], q[18];
cx q[11], q[0];
cx q[19], q[8];
cx q[1], q[12];
cx q[5], q[2];
cx q[7], q[5];
cx q[3], q[7];
cx q[13], q[4];
cx q[5], q[3];
cx q[15], q[9];
cx q[19], q[14];
cx q[6], q[11];
cx q[6], q[8];
cx q[1], q[5];
cx q[8], q[2];
cx q[7], q[15];
cx q[4], q[18];
cx q[11], q[7];
cx q[5], q[3];
cx q[5], q[4];
cx q[19], q[15];
cx q[19], q[3];
cx q[8], q[5];
cx q[8], q[4];
cx q[9], q[1];
cx q[9], q[16];
cx q[11], q[4];
cx q[9], q[6];
x q[17];
cx q[5], q[10];
cx q[18], q[0];
cx q[6], q[5];
cx q[11], q[3];
cx q[1], q[4];
cx q[6], q[12];
cx q[9], q[10];
cx q[11], q[6];
cx q[18], q[4];
x q[10];
cx q[11], q[13];
cx q[7], q[16];
cx q[6], q[11];
cx q[10], q[15];
cx q[11], q[0];
z q[5];
cx q[3], q[9];
cx q[4], q[19];
cx q[10], q[4];
cx q[2], q[4];
cx q[17], q[4];
cx q[4], q[7];
cx q[15], q[10];
cx q[19], q[12];
cx q[6], q[12];
cx q[9], q[17];
cx q[8], q[2];
cx q[4], q[9];
cx q[12], q[17];
cx q[15], q[12];
cx q[19], q[6];
cx q[11], q[12];
cx q[4], q[11];
cx q[13], q[10];
cx q[5], q[10];
cx q[18], q[15];
cx q[5], q[12];
cx q[17], q[10];
cx q[7], q[8];
cx q[0], q[16];
cx q[14], q[7];
cx q[12], q[10];
cx q[4], q[5];
cx q[1], q[17];
cx q[14], q[6];
cx q[14], q[16];
z q[19];
cx q[13], q[3];
cx q[11], q[15];
cx q[12], q[4];
cx q[14], q[15];
cx q[12], q[18];
cx q[3], q[0];
cx q[15], q[17];
cx q[12], q[13];
cx q[5], q[7];
z q[3];
cx q[11], q[15];
cx q[4], q[6];
cx q[8], q[4];
cx q[17], q[11];
x q[5];
cx q[4], q[0];
cx q[16], q[17];
cx q[9], q[5];
cx q[1], q[0];
cx q[1], q[3];
cx q[5], q[7];
cx q[3], q[2];
cx q[13], q[8];
cx q[15], q[10];
cx q[12], q[2];
cx q[1], q[14];
cx q[5], q[9];
cx q[11], q[14];
cx q[9], q[17];
cx q[4], q[7];
cx q[17], q[11];
cx q[5], q[15];
cx q[15], q[6];
cx q[18], q[15];
cx q[6], q[5];
cx q[18], q[17];
cx q[10], q[19];
cx q[13], q[15];
cx q[17], q[10];
cx q[18], q[13];
cx q[18], q[0];
cx q[12], q[14];
cx q[6], q[9];
cx q[2], q[10];
cx q[8], q[11];
cx q[1], q[12];
cx q[11], q[17];
cx q[4], q[9];
cx q[18], q[7];
cx q[1], q[2];
x q[3];
cx q[8], q[10];
cx q[3], q[13];
cx q[6], q[12];
x q[18];
cx q[5], q[13];
cx q[8], q[16];
cx q[1], q[15];
cx q[2], q[16];
cx q[2], q[16];
cx q[19], q[1];
cx q[9], q[11];
cx q[8], q[12];
cx q[1], q[5];
cx q[15], q[17];
cx q[18], q[16];
cx q[15], q[13];
cx q[1], q[4];
cx q[17], q[6];
cx q[16], q[9];
cx q[7], q[11];
cx q[10], q[17];
cx q[2], q[11];
cx q[18], q[0];
cx q[2], q[19];
cx q[1], q[13];
cx q[12], q[8];
cx q[4], q[17];
cx q[14], q[7];
cx q[16], q[0];
cx q[18], q[14];
cx q[16], q[9];
cx q[11], q[0];
cx q[1], q[15];
cx q[17], q[9];
cx q[6], q[18];
cx q[4], q[10];
cx q[19], q[18];
z q[4];
cx q[0], q[19];
z q[5];
x q[12];
cx q[2], q[12];
x q[9];
cx q[19], q[11];
cx q[13], q[14];
cx q[19], q[11];
cx q[18], q[9];
cx q[18], q[2];
cx q[4], q[11];
cx q[11], q[14];
cx q[6], q[10];
cx q[12], q[9];
cx q[12], q[7];
x q[13];
cx q[12], q[10];
cx q[10], q[4];
cx q[3], q[8];
cx q[1], q[19];
cx q[10], q[3];
cx q[2], q[19];
cx q[5], q[3];
cx q[9], q[7];
cx q[9], q[4];
cx q[13], q[14];
cx q[6], q[3];
cx q[11], q[15];
cx q[15], q[4];
cx q[19], q[8];
cx q[10], q[9];
cx q[7], q[14];
cx q[2], q[14];
cx q[17], q[0];
cx q[7], q[4];
cx q[8], q[11];
cx q[15], q[13];
cx q[17], q[0];
x q[9];
cx q[1], q[4];
cx q[11], q[15];
cx q[14], q[12];
cx q[14], q[11];
cx q[17], q[1];
cx q[2], q[9];
cx q[7], q[8];
cx q[2], q[19];
cx q[15], q[1];
cx q[7], q[4];
cx q[6], q[2];
cx q[1], q[7];
cx q[10], q[7];
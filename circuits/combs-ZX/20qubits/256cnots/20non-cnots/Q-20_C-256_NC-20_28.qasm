OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10], q[4];
cx q[13], q[12];
cx q[19], q[5];
cx q[19], q[16];
cx q[14], q[10];
cx q[18], q[17];
cx q[3], q[1];
cx q[18], q[10];
cx q[16], q[12];
cx q[9], q[13];
cx q[13], q[3];
cx q[9], q[11];
cx q[0], q[2];
cx q[10], q[7];
cx q[11], q[0];
cx q[3], q[6];
cx q[9], q[5];
cx q[3], q[1];
z q[4];
cx q[2], q[10];
cx q[8], q[16];
cx q[4], q[2];
cx q[5], q[2];
cx q[17], q[2];
cx q[12], q[3];
cx q[7], q[10];
cx q[12], q[8];
cx q[1], q[8];
cx q[5], q[17];
cx q[4], q[10];
cx q[19], q[10];
cx q[6], q[13];
x q[2];
cx q[17], q[19];
cx q[19], q[18];
cx q[12], q[0];
cx q[19], q[5];
cx q[3], q[9];
cx q[7], q[10];
cx q[7], q[2];
cx q[3], q[16];
cx q[3], q[7];
cx q[4], q[12];
cx q[17], q[0];
cx q[10], q[18];
cx q[12], q[6];
cx q[6], q[3];
cx q[7], q[18];
cx q[14], q[2];
cx q[0], q[19];
cx q[6], q[19];
cx q[12], q[3];
cx q[15], q[4];
cx q[16], q[0];
cx q[6], q[14];
cx q[6], q[8];
cx q[6], q[2];
cx q[6], q[8];
cx q[0], q[5];
cx q[2], q[16];
cx q[15], q[17];
cx q[9], q[10];
cx q[18], q[16];
cx q[7], q[15];
cx q[4], q[5];
cx q[19], q[0];
cx q[3], q[11];
x q[5];
cx q[7], q[10];
cx q[6], q[8];
z q[5];
cx q[0], q[5];
cx q[14], q[7];
cx q[14], q[6];
cx q[17], q[16];
cx q[9], q[1];
cx q[5], q[1];
cx q[5], q[0];
cx q[11], q[14];
cx q[15], q[19];
cx q[6], q[15];
cx q[4], q[8];
cx q[14], q[19];
cx q[10], q[1];
cx q[5], q[16];
cx q[17], q[8];
cx q[16], q[1];
cx q[16], q[7];
cx q[5], q[0];
x q[3];
cx q[8], q[14];
cx q[15], q[0];
cx q[18], q[16];
cx q[15], q[17];
cx q[4], q[13];
cx q[4], q[9];
cx q[12], q[5];
cx q[19], q[4];
cx q[0], q[6];
cx q[16], q[0];
cx q[12], q[17];
x q[18];
z q[5];
cx q[18], q[19];
x q[7];
cx q[9], q[17];
cx q[7], q[14];
cx q[19], q[5];
cx q[1], q[0];
cx q[15], q[6];
x q[9];
cx q[17], q[10];
cx q[5], q[12];
cx q[11], q[2];
cx q[3], q[8];
cx q[12], q[15];
cx q[13], q[16];
cx q[11], q[1];
cx q[10], q[9];
cx q[1], q[11];
cx q[6], q[1];
cx q[18], q[3];
cx q[3], q[5];
cx q[15], q[6];
cx q[2], q[16];
x q[15];
cx q[19], q[5];
cx q[15], q[14];
cx q[8], q[15];
cx q[12], q[15];
cx q[0], q[15];
cx q[0], q[4];
cx q[17], q[6];
cx q[18], q[8];
cx q[19], q[2];
cx q[3], q[0];
cx q[10], q[17];
cx q[6], q[13];
z q[16];
cx q[16], q[2];
cx q[17], q[18];
cx q[7], q[16];
cx q[4], q[17];
cx q[17], q[9];
cx q[15], q[2];
cx q[17], q[4];
cx q[15], q[5];
cx q[0], q[11];
cx q[14], q[5];
cx q[13], q[1];
cx q[4], q[3];
cx q[15], q[10];
cx q[14], q[2];
cx q[13], q[4];
cx q[11], q[12];
cx q[18], q[2];
cx q[6], q[8];
x q[6];
cx q[7], q[17];
cx q[1], q[19];
z q[19];
cx q[9], q[11];
cx q[2], q[8];
cx q[8], q[19];
cx q[18], q[16];
cx q[11], q[10];
cx q[7], q[2];
cx q[9], q[5];
cx q[3], q[11];
cx q[7], q[12];
cx q[1], q[5];
cx q[9], q[14];
cx q[6], q[19];
cx q[9], q[18];
cx q[0], q[3];
cx q[5], q[8];
cx q[12], q[17];
cx q[9], q[8];
cx q[5], q[11];
cx q[5], q[19];
cx q[11], q[12];
x q[4];
x q[12];
cx q[7], q[16];
cx q[5], q[19];
cx q[3], q[2];
x q[11];
cx q[12], q[7];
cx q[16], q[6];
cx q[10], q[16];
cx q[2], q[13];
cx q[2], q[10];
cx q[10], q[14];
cx q[9], q[7];
cx q[12], q[8];
cx q[10], q[16];
cx q[18], q[12];
cx q[13], q[9];
cx q[14], q[6];
cx q[9], q[18];
cx q[0], q[6];
cx q[0], q[15];
cx q[4], q[3];
cx q[2], q[1];
cx q[10], q[6];
cx q[14], q[4];
cx q[13], q[6];
cx q[19], q[9];
cx q[9], q[10];
cx q[3], q[12];
x q[14];
cx q[10], q[0];
cx q[2], q[14];
cx q[5], q[16];
cx q[2], q[5];
cx q[16], q[7];
cx q[13], q[7];
cx q[5], q[14];
cx q[6], q[19];
cx q[11], q[16];
cx q[8], q[12];
cx q[12], q[6];
cx q[19], q[1];
cx q[10], q[1];
cx q[1], q[12];
cx q[3], q[12];
cx q[13], q[4];
cx q[5], q[19];
cx q[11], q[8];
cx q[19], q[14];
cx q[14], q[19];
z q[4];
cx q[13], q[18];
cx q[6], q[12];
cx q[15], q[5];
cx q[6], q[9];
cx q[6], q[14];
cx q[17], q[13];
cx q[0], q[12];
cx q[6], q[15];
cx q[8], q[13];
cx q[15], q[8];
cx q[15], q[17];
cx q[13], q[10];
cx q[2], q[4];
cx q[19], q[11];
cx q[5], q[7];
cx q[9], q[13];
cx q[10], q[2];
cx q[19], q[2];
cx q[14], q[16];
cx q[0], q[6];
cx q[19], q[16];
cx q[2], q[15];
cx q[0], q[15];
cx q[11], q[1];
cx q[17], q[7];
cx q[19], q[16];
cx q[18], q[3];
cx q[0], q[1];
cx q[13], q[15];
cx q[10], q[18];
cx q[14], q[13];
cx q[2], q[16];
cx q[7], q[12];
cx q[4], q[10];
cx q[12], q[10];
x q[15];
cx q[2], q[7];
cx q[19], q[6];
cx q[13], q[0];
x q[0];
cx q[17], q[2];
cx q[16], q[15];
cx q[8], q[3];
cx q[10], q[0];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6], q[10];
cx q[4], q[6];
cx q[13], q[18];
cx q[15], q[4];
cx q[2], q[11];
cx q[16], q[10];
x q[17];
z q[19];
cx q[11], q[13];
cx q[9], q[16];
cx q[6], q[17];
cx q[6], q[15];
cx q[15], q[1];
cx q[18], q[10];
cx q[15], q[16];
cx q[16], q[10];
cx q[11], q[0];
cx q[1], q[10];
cx q[6], q[5];
z q[3];
cx q[13], q[8];
cx q[6], q[18];
cx q[5], q[18];
cx q[5], q[19];
cx q[5], q[1];
cx q[13], q[3];
cx q[17], q[12];
cx q[7], q[2];
cx q[17], q[7];
cx q[2], q[4];
cx q[2], q[8];
z q[7];
cx q[4], q[5];
cx q[17], q[8];
cx q[4], q[2];
cx q[17], q[3];
cx q[19], q[11];
cx q[14], q[0];
x q[2];
cx q[6], q[14];
cx q[18], q[2];
cx q[19], q[14];
z q[12];
cx q[0], q[7];
x q[16];
x q[18];
cx q[15], q[6];
x q[18];
cx q[18], q[16];
cx q[11], q[10];
cx q[12], q[13];
cx q[12], q[7];
z q[12];
cx q[15], q[8];
cx q[3], q[7];
cx q[8], q[5];
cx q[2], q[0];
cx q[4], q[15];
cx q[14], q[5];
cx q[3], q[2];
cx q[4], q[18];
cx q[13], q[5];
cx q[14], q[9];
cx q[13], q[10];
cx q[0], q[16];
cx q[6], q[17];
cx q[10], q[14];
x q[6];
cx q[13], q[8];
cx q[19], q[3];
cx q[19], q[9];
cx q[11], q[14];
cx q[3], q[8];
x q[10];
cx q[6], q[12];
cx q[1], q[11];
cx q[3], q[4];
z q[13];
cx q[13], q[19];
cx q[0], q[15];
cx q[1], q[5];
cx q[0], q[6];
cx q[17], q[0];
cx q[0], q[19];
cx q[10], q[17];
cx q[1], q[6];
x q[0];
cx q[18], q[12];
cx q[1], q[6];
cx q[8], q[17];
cx q[19], q[14];
cx q[1], q[5];
cx q[17], q[3];
cx q[6], q[2];
z q[14];
cx q[0], q[2];
cx q[19], q[16];
cx q[18], q[1];
cx q[16], q[5];
cx q[15], q[0];
cx q[7], q[15];
cx q[16], q[17];
cx q[19], q[5];
cx q[8], q[9];
cx q[17], q[15];
cx q[14], q[16];
cx q[5], q[3];
cx q[1], q[19];
cx q[16], q[9];
cx q[19], q[6];
cx q[12], q[2];
cx q[6], q[16];
cx q[3], q[6];
cx q[11], q[1];
cx q[6], q[12];
cx q[8], q[16];
cx q[12], q[6];
cx q[19], q[4];
cx q[5], q[1];
cx q[4], q[3];
cx q[15], q[11];
cx q[16], q[19];
cx q[17], q[0];
cx q[14], q[13];
cx q[11], q[9];
cx q[9], q[18];
cx q[6], q[2];
cx q[12], q[13];
cx q[6], q[18];
cx q[9], q[19];
cx q[9], q[8];
x q[1];
x q[11];
cx q[11], q[19];
cx q[15], q[4];
cx q[13], q[15];
z q[8];
z q[9];
cx q[3], q[15];
cx q[8], q[3];
cx q[15], q[4];
cx q[1], q[8];
cx q[7], q[9];
cx q[6], q[12];
x q[1];
cx q[9], q[15];
cx q[3], q[19];
cx q[8], q[3];
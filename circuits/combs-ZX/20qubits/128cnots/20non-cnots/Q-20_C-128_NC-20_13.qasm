OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18], q[16];
cx q[19], q[5];
cx q[7], q[15];
cx q[14], q[17];
cx q[0], q[13];
cx q[13], q[4];
cx q[13], q[3];
cx q[0], q[16];
x q[11];
cx q[16], q[12];
cx q[8], q[14];
cx q[14], q[4];
cx q[0], q[11];
cx q[3], q[17];
cx q[7], q[17];
x q[3];
cx q[6], q[16];
cx q[14], q[2];
cx q[19], q[2];
cx q[9], q[18];
cx q[3], q[5];
cx q[0], q[17];
cx q[8], q[16];
cx q[5], q[15];
cx q[15], q[14];
cx q[7], q[2];
cx q[16], q[2];
cx q[16], q[11];
cx q[16], q[6];
cx q[14], q[17];
cx q[4], q[6];
x q[8];
cx q[16], q[1];
cx q[3], q[6];
cx q[7], q[12];
cx q[13], q[1];
cx q[13], q[7];
z q[17];
cx q[8], q[10];
cx q[3], q[11];
cx q[11], q[14];
cx q[14], q[15];
z q[12];
cx q[5], q[11];
z q[0];
cx q[1], q[2];
z q[0];
cx q[0], q[13];
cx q[13], q[14];
cx q[1], q[15];
cx q[4], q[6];
cx q[15], q[8];
cx q[16], q[5];
cx q[7], q[16];
cx q[13], q[1];
z q[13];
cx q[16], q[9];
cx q[1], q[7];
cx q[16], q[5];
cx q[16], q[8];
cx q[13], q[12];
cx q[1], q[6];
cx q[15], q[17];
cx q[3], q[1];
cx q[8], q[6];
x q[11];
z q[13];
cx q[5], q[7];
cx q[7], q[6];
cx q[17], q[1];
cx q[2], q[17];
cx q[0], q[14];
cx q[13], q[19];
cx q[10], q[4];
cx q[3], q[18];
cx q[8], q[16];
cx q[10], q[2];
cx q[4], q[0];
cx q[5], q[14];
cx q[3], q[14];
x q[8];
z q[10];
cx q[0], q[9];
cx q[4], q[14];
z q[7];
cx q[10], q[15];
cx q[10], q[4];
cx q[1], q[14];
cx q[6], q[4];
cx q[8], q[14];
cx q[17], q[2];
cx q[16], q[11];
cx q[16], q[15];
cx q[6], q[1];
cx q[3], q[17];
cx q[17], q[6];
cx q[19], q[12];
cx q[13], q[2];
cx q[16], q[15];
x q[18];
cx q[4], q[12];
cx q[19], q[10];
cx q[15], q[18];
cx q[4], q[10];
cx q[7], q[14];
z q[8];
cx q[8], q[14];
cx q[15], q[18];
cx q[3], q[14];
z q[0];
cx q[1], q[2];
cx q[3], q[17];
cx q[6], q[4];
x q[6];
cx q[0], q[2];
cx q[17], q[18];
cx q[4], q[0];
cx q[11], q[18];
cx q[1], q[4];
cx q[16], q[5];
cx q[13], q[2];
cx q[12], q[15];
z q[0];
cx q[5], q[13];
cx q[10], q[19];
cx q[13], q[19];
cx q[10], q[12];
cx q[15], q[1];
z q[7];
cx q[4], q[5];
cx q[2], q[0];
cx q[12], q[18];
cx q[5], q[6];
cx q[14], q[0];
cx q[16], q[10];
cx q[16], q[8];
z q[17];
cx q[5], q[13];
cx q[9], q[10];
cx q[5], q[9];
cx q[15], q[13];
cx q[14], q[7];
cx q[15], q[6];
cx q[14], q[19];
cx q[4], q[2];
cx q[18], q[13];
cx q[15], q[3];
cx q[19], q[15];
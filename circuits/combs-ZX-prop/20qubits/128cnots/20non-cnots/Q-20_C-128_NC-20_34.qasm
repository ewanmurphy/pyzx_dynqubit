OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[17];
z q[8];
z q[0];
cx q[7], q[16];
z q[12];
cx q[10], q[7];
cx q[8], q[5];
x q[18];
cx q[11], q[7];
x q[18];
x q[19];
cx q[12], q[8];
cx q[13], q[5];
cx q[7], q[0];
cx q[1], q[6];
cx q[11], q[16];
cx q[0], q[1];
cx q[0], q[11];
cx q[9], q[2];
cx q[6], q[16];
cx q[13], q[15];
cx q[11], q[12];
cx q[7], q[19];
cx q[18], q[15];
cx q[13], q[11];
cx q[17], q[2];
cx q[17], q[9];
x q[11];
z q[13];
cx q[6], q[4];
cx q[8], q[6];
cx q[15], q[2];
cx q[7], q[14];
cx q[5], q[0];
cx q[6], q[16];
cx q[12], q[16];
x q[4];
cx q[18], q[6];
cx q[12], q[17];
cx q[0], q[5];
cx q[6], q[12];
cx q[9], q[3];
z q[16];
cx q[16], q[4];
cx q[18], q[19];
cx q[13], q[11];
cx q[10], q[8];
cx q[15], q[2];
cx q[3], q[18];
cx q[17], q[15];
cx q[17], q[5];
cx q[3], q[5];
z q[3];
cx q[16], q[8];
cx q[6], q[16];
cx q[6], q[11];
cx q[12], q[17];
cx q[2], q[8];
cx q[7], q[15];
cx q[7], q[6];
cx q[16], q[12];
z q[7];
cx q[14], q[7];
cx q[6], q[4];
cx q[3], q[12];
cx q[15], q[0];
cx q[18], q[12];
cx q[6], q[5];
cx q[0], q[9];
cx q[5], q[19];
cx q[3], q[5];
cx q[16], q[10];
cx q[5], q[1];
cx q[15], q[8];
x q[9];
z q[10];
z q[3];
cx q[10], q[6];
cx q[18], q[16];
cx q[13], q[4];
cx q[3], q[8];
cx q[8], q[12];
cx q[10], q[4];
cx q[14], q[13];
cx q[11], q[18];
cx q[4], q[2];
cx q[12], q[0];
cx q[9], q[11];
cx q[12], q[3];
x q[2];
cx q[5], q[9];
cx q[11], q[7];
cx q[7], q[15];
cx q[4], q[7];
cx q[5], q[0];
cx q[14], q[18];
cx q[10], q[11];
cx q[4], q[7];
x q[2];
cx q[5], q[19];
cx q[10], q[3];
cx q[11], q[6];
cx q[9], q[8];
cx q[4], q[2];
cx q[5], q[16];
cx q[11], q[1];
cx q[2], q[0];
cx q[3], q[14];
cx q[17], q[5];
cx q[6], q[1];
cx q[14], q[11];
cx q[3], q[17];
cx q[18], q[3];
cx q[2], q[10];
cx q[1], q[19];
cx q[5], q[8];
cx q[1], q[11];
cx q[4], q[16];
cx q[17], q[10];
cx q[18], q[2];
cx q[10], q[7];
cx q[4], q[19];
cx q[2], q[7];
cx q[0], q[15];
cx q[11], q[19];
cx q[12], q[9];
cx q[15], q[3];
z q[18];
cx q[2], q[7];
cx q[17], q[18];
cx q[17], q[19];
cx q[13], q[4];
cx q[5], q[17];
cx q[9], q[11];
cx q[8], q[15];
cx q[11], q[9];
cx q[13], q[0];
cx q[0], q[9];
cx q[16], q[19];
cx q[7], q[18];
cx q[11], q[8];
cx q[10], q[0];
cx q[1], q[10];
cx q[10], q[4];
z q[6];
cx q[17], q[13];
cx q[14], q[11];
cx q[14], q[18];
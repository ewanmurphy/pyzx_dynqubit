OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[18];
cx q[1], q[6];
cx q[2], q[7];
cx q[7], q[13];
cx q[19], q[1];
cx q[1], q[18];
cx q[2], q[16];
cx q[3], q[18];
x q[11];
cx q[17], q[13];
cx q[9], q[14];
cx q[17], q[8];
cx q[19], q[17];
cx q[18], q[14];
cx q[6], q[2];
x q[16];
cx q[6], q[10];
cx q[12], q[4];
cx q[9], q[10];
cx q[1], q[12];
cx q[13], q[14];
cx q[11], q[10];
cx q[7], q[17];
cx q[12], q[13];
cx q[14], q[2];
cx q[14], q[2];
cx q[9], q[15];
cx q[1], q[4];
x q[11];
cx q[1], q[12];
cx q[19], q[8];
cx q[16], q[1];
cx q[11], q[1];
cx q[16], q[11];
cx q[3], q[2];
cx q[10], q[9];
cx q[11], q[19];
cx q[5], q[7];
cx q[3], q[13];
cx q[5], q[9];
cx q[14], q[13];
cx q[11], q[8];
cx q[6], q[9];
cx q[8], q[0];
cx q[0], q[3];
cx q[16], q[12];
z q[3];
z q[17];
cx q[12], q[5];
cx q[8], q[6];
cx q[3], q[4];
z q[0];
cx q[16], q[10];
cx q[10], q[15];
cx q[15], q[4];
cx q[4], q[6];
cx q[6], q[12];
z q[15];
cx q[9], q[6];
cx q[8], q[16];
cx q[6], q[17];
cx q[9], q[18];
cx q[19], q[17];
x q[12];
cx q[10], q[15];
cx q[12], q[19];
cx q[16], q[3];
cx q[19], q[12];
cx q[18], q[6];
cx q[2], q[13];
cx q[8], q[0];
cx q[13], q[6];
cx q[15], q[13];
cx q[0], q[7];
cx q[18], q[0];
cx q[4], q[17];
cx q[17], q[5];
cx q[4], q[9];
cx q[2], q[4];
cx q[3], q[11];
cx q[17], q[1];
cx q[11], q[12];
cx q[19], q[0];
cx q[3], q[1];
cx q[1], q[19];
cx q[2], q[1];
cx q[17], q[6];
cx q[5], q[19];
cx q[12], q[9];
x q[7];
cx q[12], q[15];
cx q[17], q[11];
cx q[5], q[1];
cx q[12], q[0];
cx q[11], q[17];
cx q[8], q[1];
cx q[11], q[14];
cx q[17], q[14];
cx q[0], q[7];
cx q[10], q[11];
cx q[3], q[14];
cx q[10], q[18];
cx q[15], q[2];
cx q[19], q[12];
z q[7];
cx q[7], q[4];
cx q[11], q[7];
cx q[11], q[15];
cx q[16], q[18];
cx q[17], q[3];
cx q[17], q[15];
z q[17];
cx q[11], q[13];
cx q[6], q[1];
cx q[11], q[19];
cx q[5], q[9];
cx q[13], q[10];
cx q[8], q[10];
cx q[0], q[6];
cx q[1], q[17];
z q[15];
x q[16];
x q[3];
z q[7];
cx q[4], q[17];
cx q[1], q[5];
cx q[16], q[0];
cx q[19], q[1];
cx q[13], q[19];
cx q[6], q[9];
cx q[13], q[2];
cx q[9], q[12];
cx q[6], q[9];
z q[2];
cx q[0], q[12];
cx q[5], q[8];
cx q[11], q[3];
z q[4];
cx q[14], q[16];
z q[1];
cx q[4], q[2];
cx q[12], q[16];
cx q[0], q[4];
cx q[7], q[13];
z q[16];
cx q[8], q[18];
cx q[10], q[2];
cx q[11], q[1];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19], q[18];
cx q[1], q[9];
cx q[7], q[18];
cx q[14], q[5];
cx q[14], q[7];
x q[12];
cx q[1], q[18];
cx q[16], q[18];
cx q[10], q[14];
cx q[12], q[11];
cx q[5], q[11];
cx q[14], q[11];
cx q[11], q[10];
cx q[17], q[12];
cx q[17], q[10];
cx q[13], q[19];
cx q[19], q[1];
cx q[16], q[15];
cx q[15], q[6];
x q[1];
cx q[12], q[16];
x q[11];
cx q[17], q[12];
cx q[12], q[3];
cx q[17], q[14];
cx q[18], q[2];
cx q[16], q[4];
x q[19];
cx q[17], q[18];
cx q[10], q[11];
cx q[1], q[3];
cx q[4], q[8];
cx q[3], q[16];
cx q[2], q[18];
cx q[10], q[5];
cx q[16], q[17];
cx q[11], q[3];
cx q[3], q[17];
cx q[11], q[14];
cx q[12], q[11];
cx q[12], q[17];
cx q[12], q[7];
cx q[9], q[3];
cx q[18], q[12];
cx q[16], q[1];
cx q[7], q[10];
cx q[13], q[17];
cx q[16], q[17];
cx q[14], q[5];
cx q[4], q[1];
z q[8];
cx q[1], q[16];
cx q[14], q[1];
cx q[12], q[6];
x q[17];
cx q[7], q[2];
x q[10];
x q[5];
cx q[0], q[7];
cx q[19], q[18];
cx q[17], q[2];
cx q[11], q[13];
cx q[0], q[15];
cx q[16], q[11];
x q[4];
cx q[5], q[11];
cx q[4], q[1];
cx q[0], q[7];
cx q[15], q[1];
cx q[9], q[6];
cx q[16], q[13];
x q[10];
cx q[4], q[13];
cx q[0], q[19];
z q[18];
cx q[19], q[13];
cx q[9], q[10];
cx q[8], q[12];
cx q[19], q[6];
cx q[3], q[11];
x q[16];
cx q[6], q[7];
x q[16];
x q[8];
x q[5];
cx q[7], q[9];
cx q[7], q[10];
cx q[1], q[6];
cx q[10], q[4];
cx q[13], q[15];
cx q[3], q[0];
cx q[14], q[6];
cx q[2], q[15];
cx q[9], q[2];
cx q[15], q[7];
cx q[1], q[8];
cx q[4], q[6];
cx q[14], q[6];
cx q[14], q[15];
cx q[18], q[14];
cx q[2], q[1];
cx q[17], q[11];
cx q[0], q[16];
cx q[6], q[19];
cx q[7], q[10];
z q[3];
cx q[3], q[15];
z q[17];
cx q[14], q[10];
cx q[13], q[14];
cx q[6], q[1];
cx q[17], q[12];
cx q[5], q[10];
cx q[5], q[13];
cx q[2], q[13];
cx q[0], q[15];
cx q[1], q[0];
cx q[5], q[15];
cx q[0], q[19];
cx q[6], q[0];
cx q[5], q[13];
cx q[0], q[15];
cx q[18], q[12];
cx q[4], q[9];
z q[12];
cx q[17], q[7];
cx q[14], q[4];
cx q[2], q[17];
z q[7];
cx q[14], q[12];
cx q[12], q[18];
cx q[8], q[5];
cx q[14], q[8];
cx q[0], q[18];
cx q[18], q[6];
cx q[11], q[1];
cx q[0], q[16];
cx q[4], q[11];
cx q[1], q[5];
cx q[9], q[13];
cx q[16], q[3];
cx q[11], q[1];
cx q[8], q[3];
x q[14];
cx q[10], q[8];
cx q[3], q[19];
cx q[0], q[10];
cx q[6], q[5];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9], q[18];
x q[19];
z q[11];
cx q[15], q[6];
cx q[4], q[8];
cx q[3], q[10];
cx q[3], q[2];
x q[14];
cx q[0], q[18];
cx q[18], q[0];
z q[18];
cx q[18], q[4];
cx q[8], q[19];
cx q[7], q[13];
cx q[0], q[2];
cx q[15], q[4];
cx q[13], q[11];
cx q[19], q[10];
cx q[4], q[19];
cx q[14], q[17];
cx q[9], q[15];
cx q[19], q[12];
cx q[18], q[8];
cx q[16], q[4];
cx q[6], q[13];
cx q[17], q[11];
cx q[9], q[10];
cx q[9], q[10];
cx q[6], q[0];
z q[10];
cx q[14], q[13];
cx q[11], q[13];
cx q[1], q[15];
cx q[5], q[3];
cx q[5], q[16];
z q[9];
cx q[14], q[15];
cx q[8], q[16];
cx q[8], q[3];
cx q[15], q[16];
cx q[8], q[7];
cx q[9], q[15];
cx q[17], q[10];
x q[10];
cx q[14], q[13];
cx q[12], q[4];
cx q[15], q[9];
cx q[11], q[5];
cx q[14], q[5];
cx q[5], q[7];
cx q[15], q[10];
cx q[16], q[5];
cx q[8], q[1];
cx q[18], q[5];
cx q[19], q[15];
cx q[12], q[7];
cx q[0], q[8];
cx q[13], q[17];
cx q[5], q[9];
cx q[8], q[4];
cx q[12], q[11];
cx q[13], q[8];
cx q[14], q[1];
cx q[9], q[7];
cx q[1], q[5];
z q[8];
cx q[7], q[14];
cx q[12], q[18];
cx q[13], q[16];
cx q[12], q[17];
cx q[8], q[16];
cx q[4], q[0];

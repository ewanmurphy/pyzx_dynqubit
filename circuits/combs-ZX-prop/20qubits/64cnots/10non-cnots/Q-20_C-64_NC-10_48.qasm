OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[12];
cx q[9], q[15];
cx q[1], q[14];
cx q[7], q[17];
z q[18];
cx q[17], q[6];
cx q[0], q[10];
cx q[0], q[1];
cx q[18], q[0];
cx q[3], q[13];
cx q[15], q[11];
z q[17];
cx q[17], q[19];
cx q[14], q[5];
cx q[17], q[3];
cx q[3], q[13];
cx q[3], q[10];
cx q[6], q[15];
cx q[16], q[6];
cx q[16], q[1];
cx q[16], q[1];
cx q[6], q[9];
cx q[4], q[17];
cx q[19], q[10];
cx q[18], q[0];
cx q[3], q[7];
cx q[17], q[12];
cx q[16], q[6];
cx q[3], q[4];
cx q[13], q[6];
cx q[1], q[2];
cx q[4], q[18];
cx q[4], q[1];
x q[12];
x q[2];
cx q[3], q[8];
cx q[10], q[8];
cx q[1], q[0];
cx q[1], q[11];
cx q[5], q[14];
cx q[9], q[12];
cx q[17], q[18];
cx q[11], q[17];
cx q[4], q[16];
cx q[6], q[3];
cx q[2], q[9];
cx q[10], q[11];
cx q[12], q[4];
cx q[6], q[15];
cx q[18], q[11];
cx q[13], q[19];
cx q[14], q[12];
cx q[1], q[19];
x q[0];
cx q[15], q[3];
cx q[1], q[7];
cx q[15], q[18];
cx q[10], q[15];
cx q[18], q[13];
cx q[11], q[1];
cx q[4], q[17];
x q[13];
cx q[5], q[3];
z q[15];
z q[6];
cx q[0], q[8];
cx q[16], q[9];
cx q[4], q[16];
cx q[12], q[8];
x q[2];
cx q[12], q[1];
cx q[4], q[16];
cx q[1], q[12];
cx q[8], q[7];
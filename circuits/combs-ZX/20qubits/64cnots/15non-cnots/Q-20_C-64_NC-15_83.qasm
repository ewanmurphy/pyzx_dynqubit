OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[12];
cx q[12], q[11];
cx q[1], q[14];
cx q[5], q[6];
cx q[4], q[15];
cx q[8], q[12];
cx q[16], q[0];
z q[13];
cx q[6], q[18];
cx q[0], q[19];
cx q[6], q[4];
cx q[14], q[5];
cx q[6], q[3];
cx q[12], q[19];
cx q[5], q[1];
z q[15];
cx q[19], q[2];
cx q[16], q[7];
cx q[15], q[8];
cx q[15], q[9];
cx q[4], q[19];
cx q[8], q[9];
cx q[2], q[11];
cx q[8], q[12];
cx q[7], q[8];
cx q[4], q[16];
cx q[10], q[16];
cx q[7], q[2];
cx q[2], q[16];
z q[12];
cx q[3], q[4];
cx q[3], q[15];
z q[12];
cx q[17], q[4];
cx q[15], q[13];
cx q[8], q[4];
cx q[16], q[7];
cx q[14], q[7];
x q[7];
cx q[8], q[11];
cx q[1], q[13];
cx q[12], q[13];
x q[8];
cx q[16], q[15];
cx q[18], q[15];
cx q[16], q[9];
z q[16];
cx q[3], q[4];
cx q[17], q[7];
cx q[16], q[15];
x q[10];
cx q[10], q[7];
cx q[16], q[12];
x q[6];
cx q[6], q[19];
cx q[9], q[6];
cx q[14], q[9];
cx q[19], q[5];
cx q[19], q[12];
cx q[14], q[11];
cx q[10], q[7];
z q[9];
cx q[7], q[10];
z q[9];
cx q[19], q[12];
x q[18];
cx q[18], q[9];
cx q[10], q[7];
cx q[14], q[8];
x q[17];
cx q[4], q[18];
cx q[7], q[2];
cx q[12], q[8];
cx q[16], q[0];
cx q[7], q[6];
z q[10];
cx q[1], q[4];
cx q[6], q[9];
cx q[15], q[17];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11], q[3];
cx q[1], q[2];
cx q[0], q[4];
cx q[0], q[15];
x q[14];
cx q[2], q[7];
cx q[17], q[3];
x q[8];
z q[0];
cx q[10], q[7];
cx q[9], q[14];
cx q[4], q[14];
cx q[6], q[11];
cx q[13], q[10];
cx q[6], q[7];
cx q[15], q[8];
cx q[19], q[2];
cx q[13], q[10];
cx q[17], q[7];
cx q[17], q[3];
cx q[5], q[2];
cx q[9], q[19];
z q[7];
cx q[7], q[15];
x q[15];
x q[4];
cx q[6], q[0];
x q[0];
cx q[7], q[14];
cx q[17], q[2];
cx q[19], q[14];
cx q[2], q[5];
x q[2];
cx q[0], q[1];
cx q[12], q[1];
cx q[2], q[0];
cx q[11], q[8];
cx q[2], q[11];
cx q[13], q[4];
cx q[6], q[18];
cx q[19], q[8];
cx q[0], q[6];
x q[10];
cx q[10], q[2];
z q[15];
x q[7];
cx q[10], q[15];
cx q[6], q[15];
cx q[8], q[5];
x q[7];
cx q[10], q[8];
cx q[2], q[7];
cx q[9], q[7];
cx q[13], q[9];
cx q[13], q[8];
x q[8];
cx q[1], q[7];
x q[3];
x q[12];
cx q[14], q[6];
cx q[6], q[18];
cx q[8], q[2];
cx q[10], q[1];
cx q[0], q[2];
cx q[6], q[13];
cx q[12], q[13];
cx q[7], q[2];
x q[18];
cx q[1], q[8];
z q[8];
cx q[1], q[16];
cx q[5], q[6];
cx q[4], q[3];
cx q[15], q[17];
cx q[14], q[5];
x q[19];
cx q[1], q[4];
cx q[9], q[19];
cx q[1], q[8];
x q[1];
x q[18];
cx q[5], q[1];
cx q[11], q[3];
cx q[8], q[2];
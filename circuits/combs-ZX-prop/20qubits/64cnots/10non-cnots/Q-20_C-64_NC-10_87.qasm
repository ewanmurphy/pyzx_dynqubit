OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8], q[7];
cx q[7], q[8];
cx q[5], q[4];
cx q[2], q[17];
cx q[6], q[15];
cx q[10], q[12];
cx q[13], q[0];
cx q[3], q[12];
z q[11];
cx q[7], q[17];
cx q[19], q[12];
cx q[10], q[11];
cx q[17], q[0];
z q[8];
cx q[19], q[1];
cx q[1], q[15];
cx q[0], q[16];
z q[19];
cx q[11], q[3];
cx q[15], q[2];
cx q[1], q[7];
cx q[5], q[1];
cx q[4], q[5];
cx q[3], q[8];
cx q[1], q[17];
cx q[4], q[0];
cx q[18], q[3];
cx q[2], q[19];
cx q[19], q[7];
cx q[18], q[1];
cx q[17], q[1];
cx q[8], q[14];
cx q[1], q[12];
cx q[11], q[6];
cx q[15], q[1];
cx q[5], q[12];
cx q[18], q[17];
cx q[7], q[8];
cx q[13], q[9];
x q[18];
z q[5];
cx q[1], q[15];
cx q[2], q[19];
cx q[9], q[3];
cx q[4], q[16];
cx q[13], q[5];
cx q[19], q[1];
cx q[9], q[10];
cx q[6], q[5];
cx q[0], q[18];
x q[3];
cx q[5], q[10];
x q[19];
cx q[10], q[1];
cx q[2], q[15];
cx q[17], q[0];
z q[15];
cx q[15], q[5];
cx q[10], q[4];
cx q[19], q[7];
cx q[4], q[10];
cx q[19], q[7];
cx q[13], q[2];
cx q[2], q[5];
cx q[14], q[19];
cx q[11], q[0];
cx q[11], q[0];
cx q[17], q[15];
cx q[14], q[19];
x q[1];
cx q[18], q[7];
x q[2];
cx q[1], q[13];
cx q[6], q[3];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4], q[10];
cx q[18], q[12];
x q[10];
cx q[11], q[10];
z q[18];
z q[15];
cx q[9], q[18];
cx q[17], q[10];
cx q[5], q[10];
cx q[4], q[15];
cx q[10], q[0];
cx q[1], q[19];
z q[12];
cx q[12], q[16];
cx q[11], q[1];
cx q[5], q[8];
cx q[0], q[8];
cx q[13], q[6];
cx q[8], q[15];
cx q[2], q[5];
cx q[16], q[12];
cx q[4], q[2];
cx q[1], q[8];
cx q[8], q[14];
cx q[7], q[15];
x q[4];
x q[4];
cx q[15], q[3];
cx q[19], q[12];
cx q[3], q[7];
cx q[9], q[0];
cx q[13], q[19];
cx q[6], q[19];
cx q[14], q[12];
cx q[17], q[9];
cx q[9], q[14];
cx q[9], q[10];
cx q[17], q[5];
cx q[8], q[1];
cx q[5], q[14];
cx q[19], q[18];
cx q[11], q[9];
cx q[1], q[7];
cx q[12], q[5];
z q[8];
cx q[14], q[19];
cx q[15], q[9];
cx q[4], q[10];
cx q[16], q[2];
cx q[15], q[14];
cx q[3], q[12];
cx q[10], q[0];
cx q[9], q[3];
cx q[14], q[19];
cx q[6], q[9];
x q[2];
cx q[5], q[17];
cx q[4], q[8];
cx q[10], q[17];
x q[16];
cx q[2], q[17];
cx q[0], q[15];
cx q[19], q[17];
cx q[5], q[12];
cx q[11], q[15];
cx q[17], q[13];
cx q[6], q[15];
cx q[17], q[5];
cx q[7], q[18];
z q[15];
cx q[12], q[19];
cx q[14], q[3];
cx q[0], q[19];
cx q[13], q[2];

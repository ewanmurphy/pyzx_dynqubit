OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6], q[14];
cx q[17], q[5];
cx q[4], q[12];
cx q[13], q[4];
cx q[11], q[7];
cx q[11], q[18];
cx q[11], q[17];
cx q[18], q[15];
cx q[0], q[10];
z q[0];
cx q[14], q[0];
cx q[3], q[17];
cx q[8], q[19];
cx q[19], q[13];
cx q[4], q[5];
cx q[1], q[2];
cx q[3], q[12];
cx q[5], q[3];
x q[3];
cx q[8], q[9];
x q[12];
cx q[3], q[14];
cx q[0], q[18];
x q[19];
cx q[10], q[16];
cx q[14], q[5];
cx q[11], q[3];
cx q[11], q[14];
cx q[10], q[11];
cx q[3], q[8];
x q[3];
cx q[0], q[15];
x q[15];
cx q[0], q[19];
cx q[10], q[13];
cx q[8], q[4];
cx q[12], q[0];
cx q[10], q[19];
cx q[12], q[15];
cx q[0], q[16];
cx q[12], q[10];
x q[11];
cx q[5], q[15];
cx q[14], q[9];
cx q[7], q[13];
cx q[3], q[10];
cx q[14], q[2];
x q[15];
cx q[11], q[4];
cx q[11], q[4];
cx q[2], q[17];
cx q[2], q[11];
cx q[7], q[13];
z q[13];
cx q[12], q[16];
cx q[13], q[18];
cx q[1], q[3];
cx q[16], q[6];
cx q[2], q[16];
cx q[6], q[14];
z q[18];
cx q[9], q[13];
cx q[10], q[16];
cx q[9], q[5];
cx q[14], q[19];
cx q[1], q[11];
cx q[0], q[1];
cx q[0], q[18];
cx q[17], q[3];
cx q[14], q[4];
cx q[14], q[5];
cx q[4], q[7];
cx q[5], q[1];
cx q[13], q[11];
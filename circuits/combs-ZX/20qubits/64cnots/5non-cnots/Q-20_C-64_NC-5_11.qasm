OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[6];
cx q[12], q[19];
cx q[3], q[11];
cx q[0], q[9];
cx q[4], q[15];
cx q[9], q[11];
cx q[2], q[7];
cx q[9], q[0];
cx q[6], q[13];
cx q[5], q[14];
cx q[11], q[14];
cx q[1], q[14];
cx q[7], q[12];
cx q[19], q[15];
cx q[6], q[5];
cx q[12], q[9];
cx q[13], q[5];
cx q[6], q[15];
cx q[15], q[6];
cx q[2], q[19];
cx q[2], q[1];
cx q[6], q[13];
cx q[9], q[0];
cx q[4], q[10];
cx q[13], q[10];
cx q[12], q[1];
cx q[3], q[10];
cx q[2], q[11];
cx q[15], q[1];
cx q[3], q[4];
x q[11];
cx q[18], q[16];
cx q[5], q[17];
cx q[18], q[19];
cx q[17], q[0];
cx q[5], q[3];
cx q[18], q[16];
cx q[8], q[11];
cx q[11], q[19];
x q[12];
cx q[18], q[7];
cx q[11], q[14];
cx q[16], q[3];
cx q[0], q[2];
cx q[17], q[1];
cx q[4], q[11];
cx q[2], q[17];
cx q[10], q[12];
cx q[7], q[11];
cx q[0], q[5];
cx q[14], q[9];
cx q[13], q[9];
x q[17];
cx q[8], q[10];
cx q[4], q[6];
cx q[13], q[14];
cx q[16], q[5];
cx q[7], q[16];
cx q[11], q[3];
cx q[16], q[5];
cx q[3], q[16];
cx q[15], q[17];
cx q[17], q[8];
x q[11];
cx q[11], q[2];
cx q[10], q[15];
cx q[9], q[7];
cx q[16], q[1];
cx q[14], q[6];

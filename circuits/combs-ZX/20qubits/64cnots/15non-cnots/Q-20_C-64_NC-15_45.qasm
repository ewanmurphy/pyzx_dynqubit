OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5], q[6];
cx q[5], q[12];
cx q[10], q[13];
cx q[14], q[3];
cx q[16], q[6];
cx q[2], q[3];
cx q[15], q[6];
cx q[7], q[3];
z q[12];
cx q[0], q[7];
cx q[14], q[1];
cx q[0], q[19];
cx q[16], q[12];
x q[12];
cx q[11], q[14];
x q[18];
cx q[17], q[15];
cx q[7], q[12];
x q[12];
cx q[14], q[3];
cx q[8], q[14];
z q[3];
cx q[7], q[3];
cx q[12], q[0];
cx q[19], q[16];
z q[0];
x q[17];
cx q[5], q[12];
cx q[17], q[5];
x q[11];
cx q[17], q[3];
cx q[17], q[4];
cx q[1], q[9];
z q[10];
cx q[8], q[10];
cx q[1], q[11];
z q[15];
cx q[14], q[15];
z q[17];
cx q[4], q[15];
cx q[17], q[14];
cx q[2], q[7];
x q[4];
cx q[14], q[10];
cx q[16], q[1];
cx q[8], q[6];
cx q[3], q[17];
cx q[3], q[6];
cx q[18], q[8];
cx q[13], q[12];
cx q[16], q[9];
cx q[8], q[13];
cx q[5], q[9];
cx q[10], q[7];
cx q[11], q[17];
cx q[17], q[14];
cx q[12], q[13];
cx q[17], q[5];
z q[10];
cx q[19], q[14];
cx q[7], q[17];
cx q[9], q[17];
cx q[0], q[3];
cx q[18], q[13];
cx q[18], q[3];
cx q[1], q[13];
cx q[5], q[0];
x q[16];
cx q[9], q[0];
cx q[0], q[14];
cx q[3], q[6];
cx q[5], q[15];
cx q[19], q[14];
cx q[14], q[11];
cx q[8], q[13];
cx q[0], q[8];
cx q[11], q[4];
x q[11];
cx q[1], q[9];
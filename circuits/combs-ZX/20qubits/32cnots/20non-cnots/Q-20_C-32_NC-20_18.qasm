OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19], q[18];
x q[10];
x q[12];
cx q[1], q[5];
z q[0];
z q[18];
x q[11];
cx q[13], q[3];
cx q[12], q[18];
x q[7];
cx q[1], q[12];
cx q[0], q[5];
cx q[11], q[1];
cx q[18], q[9];
z q[12];
cx q[3], q[4];
cx q[11], q[17];
cx q[18], q[7];
cx q[4], q[5];
z q[8];
x q[2];
x q[14];
cx q[11], q[9];
cx q[9], q[11];
cx q[12], q[8];
x q[0];
z q[6];
cx q[15], q[1];
cx q[4], q[10];
z q[12];
cx q[8], q[16];
cx q[0], q[11];
cx q[1], q[18];
cx q[18], q[3];
cx q[13], q[12];
z q[18];
x q[2];
cx q[13], q[15];
z q[1];
cx q[8], q[13];
x q[19];
cx q[17], q[0];
z q[4];
x q[12];
cx q[6], q[2];
cx q[10], q[15];
cx q[8], q[4];
x q[7];
cx q[18], q[11];
cx q[14], q[17];
cx q[9], q[18];
cx q[13], q[14];

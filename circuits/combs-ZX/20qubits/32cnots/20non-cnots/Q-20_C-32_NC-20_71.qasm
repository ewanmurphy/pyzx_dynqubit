OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[19];
cx q[1], q[13];
cx q[0], q[11];
cx q[14], q[6];
z q[12];
cx q[19], q[16];
cx q[0], q[17];
x q[5];
cx q[16], q[6];
cx q[2], q[19];
x q[1];
z q[1];
cx q[2], q[3];
x q[9];
cx q[4], q[19];
cx q[3], q[0];
cx q[5], q[11];
x q[17];
cx q[12], q[19];
z q[19];
z q[18];
x q[13];
x q[5];
x q[5];
cx q[6], q[15];
cx q[1], q[9];
x q[14];
x q[6];
cx q[18], q[11];
cx q[15], q[3];
cx q[5], q[12];
cx q[8], q[10];
cx q[13], q[8];
z q[3];
cx q[0], q[10];
x q[2];
cx q[18], q[12];
cx q[7], q[12];
z q[4];
z q[0];
cx q[1], q[18];
cx q[14], q[15];
cx q[3], q[15];
cx q[11], q[6];
cx q[19], q[5];
z q[4];
cx q[6], q[8];
z q[16];
cx q[7], q[6];
cx q[15], q[19];
cx q[7], q[3];
cx q[11], q[14];

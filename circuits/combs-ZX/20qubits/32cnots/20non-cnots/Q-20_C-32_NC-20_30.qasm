OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9], q[7];
x q[5];
x q[18];
cx q[16], q[10];
cx q[5], q[9];
x q[18];
z q[19];
x q[12];
cx q[14], q[15];
cx q[0], q[2];
cx q[8], q[12];
cx q[7], q[4];
x q[19];
x q[18];
cx q[0], q[7];
x q[17];
cx q[17], q[1];
cx q[6], q[5];
cx q[16], q[0];
cx q[16], q[18];
z q[4];
x q[2];
x q[12];
x q[4];
cx q[0], q[2];
z q[1];
cx q[6], q[13];
z q[14];
cx q[12], q[10];
cx q[11], q[17];
z q[10];
cx q[8], q[7];
cx q[9], q[17];
cx q[17], q[19];
z q[17];
cx q[8], q[0];
cx q[0], q[16];
cx q[5], q[0];
cx q[2], q[4];
z q[18];
cx q[6], q[8];
z q[6];
cx q[15], q[11];
cx q[7], q[5];
cx q[1], q[16];
cx q[8], q[1];
cx q[4], q[13];
x q[13];
cx q[1], q[0];
x q[12];
cx q[17], q[10];
cx q[18], q[12];

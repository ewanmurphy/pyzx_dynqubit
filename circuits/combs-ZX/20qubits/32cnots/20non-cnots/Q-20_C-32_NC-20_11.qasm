OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[3];
cx q[1], q[18];
cx q[7], q[11];
cx q[6], q[17];
z q[4];
cx q[10], q[13];
cx q[5], q[10];
x q[15];
cx q[0], q[16];
cx q[13], q[7];
cx q[2], q[16];
cx q[5], q[13];
x q[9];
z q[9];
cx q[1], q[18];
z q[16];
cx q[15], q[7];
cx q[10], q[14];
z q[10];
x q[14];
z q[4];
z q[8];
x q[6];
cx q[2], q[7];
z q[8];
z q[18];
cx q[13], q[17];
cx q[9], q[7];
z q[3];
cx q[2], q[1];
x q[19];
cx q[19], q[13];
cx q[14], q[11];
cx q[15], q[13];
z q[1];
cx q[8], q[4];
x q[9];
cx q[16], q[0];
cx q[4], q[3];
cx q[5], q[6];
x q[5];
cx q[15], q[2];
x q[18];
cx q[19], q[2];
cx q[14], q[18];
cx q[2], q[13];
z q[7];
cx q[5], q[3];
cx q[6], q[5];
cx q[9], q[10];
cx q[9], q[11];
cx q[10], q[12];
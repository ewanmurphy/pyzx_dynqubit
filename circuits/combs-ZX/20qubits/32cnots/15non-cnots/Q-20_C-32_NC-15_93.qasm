OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[7];
cx q[6], q[13];
cx q[11], q[16];
cx q[11], q[13];
cx q[8], q[3];
cx q[10], q[0];
cx q[8], q[16];
cx q[7], q[14];
cx q[19], q[4];
cx q[15], q[2];
cx q[1], q[14];
cx q[0], q[3];
z q[1];
z q[4];
x q[9];
x q[0];
cx q[0], q[12];
z q[18];
z q[5];
cx q[11], q[8];
cx q[5], q[3];
cx q[6], q[16];
x q[15];
cx q[7], q[6];
cx q[3], q[0];
x q[9];
cx q[4], q[3];
cx q[4], q[19];
x q[9];
cx q[3], q[18];
x q[17];
z q[2];
x q[14];
cx q[8], q[11];
cx q[11], q[7];
z q[4];
cx q[9], q[16];
cx q[15], q[18];
cx q[4], q[0];
cx q[15], q[16];
cx q[6], q[15];
x q[9];
cx q[15], q[3];
cx q[2], q[1];
cx q[10], q[2];
cx q[16], q[14];
cx q[19], q[17];
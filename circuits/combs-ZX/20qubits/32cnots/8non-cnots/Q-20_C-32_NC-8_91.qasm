OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4], q[10];
cx q[11], q[0];
cx q[12], q[15];
cx q[10], q[8];
cx q[7], q[0];
z q[2];
cx q[6], q[0];
cx q[1], q[7];
cx q[17], q[15];
cx q[4], q[10];
cx q[19], q[11];
x q[2];
cx q[8], q[3];
z q[1];
cx q[2], q[17];
cx q[10], q[0];
cx q[12], q[9];
cx q[9], q[13];
cx q[16], q[9];
x q[13];
cx q[19], q[3];
cx q[19], q[7];
cx q[8], q[11];
cx q[12], q[19];
cx q[8], q[12];
cx q[3], q[17];
cx q[6], q[5];
cx q[3], q[1];
cx q[7], q[5];
cx q[6], q[11];
cx q[14], q[8];
cx q[2], q[10];
x q[7];
cx q[5], q[6];
x q[13];
z q[15];
x q[10];
cx q[13], q[17];
cx q[15], q[5];
cx q[1], q[3];
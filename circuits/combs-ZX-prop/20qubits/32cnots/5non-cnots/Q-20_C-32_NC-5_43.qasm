OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19], q[17];
cx q[6], q[11];
cx q[11], q[10];
cx q[5], q[13];
z q[4];
cx q[17], q[4];
cx q[9], q[13];
cx q[14], q[1];
cx q[17], q[5];
cx q[10], q[9];
cx q[6], q[9];
cx q[4], q[3];
cx q[3], q[14];
cx q[14], q[1];
cx q[13], q[1];
cx q[4], q[11];
cx q[9], q[1];
cx q[19], q[18];
cx q[6], q[13];
cx q[8], q[7];
cx q[8], q[3];
cx q[6], q[4];
z q[18];
x q[0];
cx q[15], q[16];
cx q[19], q[1];
cx q[19], q[0];
cx q[14], q[1];
cx q[19], q[16];
x q[4];
z q[0];
cx q[2], q[11];
cx q[15], q[1];
cx q[2], q[1];
cx q[4], q[12];
cx q[16], q[19];
cx q[0], q[6];

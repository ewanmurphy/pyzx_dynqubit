OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13], q[6];
cx q[3], q[12];
z q[13];
z q[2];
cx q[8], q[13];
x q[3];
cx q[17], q[7];
cx q[4], q[18];
cx q[10], q[2];
z q[8];
cx q[12], q[11];
cx q[15], q[0];
cx q[15], q[18];
cx q[9], q[17];
cx q[12], q[1];
z q[7];
cx q[0], q[9];
x q[18];
z q[16];
z q[16];
cx q[1], q[10];
cx q[9], q[8];
cx q[15], q[19];
cx q[7], q[0];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[5];
cx q[6], q[5];
cx q[6], q[14];
cx q[0], q[10];
z q[11];
x q[19];
cx q[11], q[2];
cx q[3], q[8];
cx q[11], q[19];
cx q[15], q[8];
cx q[12], q[8];
cx q[19], q[2];
z q[17];
z q[8];
cx q[13], q[4];
x q[17];
x q[16];
x q[9];
cx q[16], q[9];
cx q[11], q[18];
z q[0];
cx q[2], q[0];
x q[19];
cx q[13], q[10];
cx q[19], q[13];
z q[6];
x q[8];
x q[16];
x q[5];
z q[1];
cx q[2], q[11];
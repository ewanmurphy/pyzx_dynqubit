OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[3];
cx q[4], q[13];
x q[8];
cx q[9], q[1];
cx q[15], q[1];
x q[16];
x q[2];
z q[17];
cx q[6], q[17];
cx q[8], q[4];
x q[9];
cx q[12], q[4];
z q[6];
z q[19];
z q[13];
cx q[15], q[2];
x q[13];
x q[0];
z q[12];
z q[16];
z q[16];
z q[11];
cx q[19], q[2];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[16];
x q[14];
cx q[12], q[13];
z q[14];
x q[0];
x q[14];
cx q[14], q[2];
z q[12];
z q[1];
z q[12];
z q[6];
x q[9];
x q[12];
cx q[17], q[9];
cx q[15], q[13];
z q[12];
z q[11];
x q[9];
z q[0];
cx q[3], q[0];
cx q[2], q[15];
cx q[13], q[2];
cx q[1], q[19];
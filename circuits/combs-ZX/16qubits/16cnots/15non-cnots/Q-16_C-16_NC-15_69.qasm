OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[8];
z q[14];
cx q[4], q[9];
cx q[12], q[9];
cx q[12], q[13];
cx q[5], q[1];
x q[1];
x q[10];
cx q[1], q[10];
z q[8];
cx q[1], q[12];
z q[14];
x q[6];
cx q[3], q[9];
x q[15];
cx q[4], q[12];
cx q[1], q[3];
z q[14];
x q[3];
x q[4];
cx q[5], q[14];
cx q[8], q[6];
z q[3];
z q[3];
z q[7];
cx q[9], q[3];
cx q[13], q[11];
cx q[13], q[3];
cx q[7], q[11];
z q[6];
cx q[2], q[9];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13], q[16];
cx q[12], q[15];
x q[12];
cx q[15], q[6];
cx q[3], q[1];
cx q[0], q[1];
x q[16];
cx q[6], q[5];
cx q[14], q[16];
cx q[11], q[1];
x q[2];
cx q[17], q[1];
cx q[2], q[11];
cx q[1], q[15];
cx q[2], q[14];
cx q[10], q[12];
z q[9];
z q[11];
cx q[16], q[13];
cx q[13], q[12];
cx q[12], q[15];

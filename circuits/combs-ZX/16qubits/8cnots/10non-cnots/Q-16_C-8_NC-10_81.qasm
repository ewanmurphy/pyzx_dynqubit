OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[6], q[2];
x q[5];
cx q[2], q[12];
z q[13];
x q[4];
x q[13];
x q[10];
x q[12];
x q[11];
z q[4];
z q[11];
cx q[4], q[13];
cx q[1], q[8];
cx q[12], q[5];
cx q[15], q[9];
cx q[1], q[15];
z q[14];
cx q[6], q[14];

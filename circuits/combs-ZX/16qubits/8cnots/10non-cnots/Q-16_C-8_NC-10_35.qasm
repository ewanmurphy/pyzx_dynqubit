OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[6];
z q[14];
x q[5];
cx q[12], q[15];
x q[10];
cx q[2], q[9];
cx q[0], q[13];
z q[10];
cx q[3], q[5];
x q[12];
z q[8];
x q[12];
cx q[1], q[7];
cx q[13], q[2];
cx q[6], q[14];
x q[4];
z q[1];
cx q[11], q[7];

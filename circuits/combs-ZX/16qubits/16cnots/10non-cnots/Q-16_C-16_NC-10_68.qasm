OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[10], q[9];
cx q[1], q[10];
cx q[15], q[9];
x q[11];
x q[12];
cx q[9], q[8];
cx q[11], q[6];
cx q[13], q[12];
z q[2];
z q[15];
cx q[0], q[7];
z q[6];
z q[11];
cx q[12], q[5];
cx q[3], q[4];
cx q[0], q[6];
z q[13];
cx q[9], q[8];
cx q[12], q[10];
x q[4];
cx q[2], q[8];
x q[12];
cx q[5], q[11];
z q[5];
cx q[10], q[6];
cx q[10], q[2];

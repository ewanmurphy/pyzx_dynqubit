OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[8];
x q[1];
cx q[10], q[4];
cx q[14], q[13];
cx q[3], q[4];
z q[2];
cx q[12], q[11];
cx q[3], q[5];
cx q[1], q[6];
cx q[11], q[12];
x q[9];
cx q[8], q[15];
z q[4];
cx q[7], q[14];
x q[13];
cx q[11], q[13];
x q[5];
z q[6];
cx q[0], q[10];
z q[8];
cx q[15], q[4];
cx q[0], q[10];
x q[14];
x q[8];
cx q[13], q[4];
x q[13];
x q[10];
x q[12];
x q[5];
z q[11];
x q[0];
z q[10];
cx q[9], q[7];
z q[12];
z q[13];
cx q[6], q[2];
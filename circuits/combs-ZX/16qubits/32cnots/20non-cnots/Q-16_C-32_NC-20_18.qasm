OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[2];
cx q[3], q[7];
cx q[8], q[13];
cx q[2], q[12];
cx q[5], q[12];
cx q[11], q[8];
z q[11];
cx q[4], q[12];
x q[4];
x q[2];
cx q[3], q[8];
cx q[12], q[7];
cx q[7], q[5];
cx q[2], q[3];
cx q[8], q[11];
z q[11];
cx q[12], q[13];
x q[5];
cx q[1], q[2];
cx q[11], q[10];
cx q[0], q[12];
x q[13];
cx q[8], q[7];
cx q[4], q[0];
cx q[7], q[8];
cx q[1], q[8];
cx q[10], q[12];
z q[12];
x q[7];
z q[6];
cx q[14], q[8];
z q[8];
z q[3];
x q[13];
cx q[10], q[2];
cx q[3], q[15];
cx q[5], q[11];
z q[2];
z q[4];
z q[6];
cx q[0], q[5];
z q[8];
cx q[12], q[0];
cx q[1], q[9];
cx q[11], q[0];
x q[12];
x q[3];
cx q[8], q[4];
cx q[14], q[9];
z q[2];
cx q[5], q[4];
cx q[7], q[9];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[7], q[12];
cx q[10], q[4];
cx q[1], q[3];
cx q[4], q[9];
z q[15];
cx q[2], q[10];
cx q[7], q[6];
cx q[13], q[9];
cx q[1], q[2];
cx q[10], q[4];
cx q[7], q[11];
cx q[0], q[11];
cx q[2], q[14];
cx q[2], q[1];
x q[12];
z q[4];
cx q[12], q[3];
cx q[14], q[1];
z q[0];
cx q[11], q[10];
cx q[12], q[5];
cx q[12], q[14];
cx q[3], q[4];
cx q[12], q[8];
cx q[0], q[14];
z q[10];
cx q[1], q[8];
cx q[7], q[12];
x q[2];
cx q[7], q[15];
cx q[10], q[11];
x q[11];
x q[14];
cx q[6], q[14];
z q[5];
cx q[11], q[14];
z q[10];
x q[11];
cx q[3], q[14];
cx q[5], q[10];
x q[7];
cx q[5], q[15];
x q[0];
x q[6];
cx q[5], q[1];
z q[4];
cx q[2], q[12];
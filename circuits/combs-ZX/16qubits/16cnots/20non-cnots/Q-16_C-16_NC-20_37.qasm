OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[1], q[2];
cx q[5], q[13];
x q[4];
cx q[9], q[11];
cx q[4], q[6];
cx q[13], q[4];
cx q[2], q[13];
cx q[3], q[0];
cx q[8], q[1];
z q[2];
x q[3];
x q[2];
z q[15];
x q[12];
x q[1];
cx q[8], q[2];
z q[14];
x q[12];
z q[7];
x q[0];
cx q[7], q[6];
x q[3];
z q[2];
x q[13];
x q[6];
x q[2];
x q[5];
z q[10];
z q[2];
cx q[8], q[10];
cx q[2], q[10];
cx q[5], q[8];
cx q[14], q[7];
cx q[12], q[0];
x q[6];
cx q[3], q[9];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[2];
z q[13];
x q[6];
cx q[4], q[13];
cx q[8], q[9];
cx q[5], q[8];
z q[3];
cx q[0], q[15];
x q[14];
cx q[12], q[7];
z q[1];
x q[12];
z q[0];
z q[6];
z q[13];
z q[0];
z q[4];
cx q[15], q[11];
z q[8];
x q[2];
x q[10];
z q[8];
x q[3];
x q[12];
z q[11];
cx q[15], q[7];
z q[12];
cx q[9], q[14];
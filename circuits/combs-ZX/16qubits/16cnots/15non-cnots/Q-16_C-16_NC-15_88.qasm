OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[6];
cx q[7], q[2];
z q[10];
x q[7];
z q[5];
cx q[11], q[3];
x q[2];
cx q[7], q[15];
cx q[3], q[14];
z q[12];
cx q[5], q[15];
cx q[12], q[14];
z q[14];
cx q[8], q[2];
cx q[9], q[0];
x q[15];
cx q[1], q[3];
cx q[1], q[12];
cx q[11], q[9];
x q[1];
z q[5];
x q[0];
cx q[10], q[13];
cx q[0], q[8];
z q[12];
z q[7];
z q[0];
cx q[7], q[2];
cx q[2], q[12];
z q[7];
cx q[10], q[12];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[11], q[14];
cx q[10], q[0];
z q[10];
cx q[10], q[0];
cx q[2], q[13];
cx q[12], q[2];
cx q[9], q[2];
cx q[3], q[8];
z q[5];
z q[0];
cx q[10], q[4];
cx q[12], q[8];
cx q[6], q[1];
x q[14];
z q[2];
cx q[1], q[15];
cx q[11], q[10];
x q[7];
cx q[9], q[8];
z q[4];
cx q[3], q[12];
cx q[8], q[6];
z q[14];
x q[8];
z q[7];
cx q[15], q[6];
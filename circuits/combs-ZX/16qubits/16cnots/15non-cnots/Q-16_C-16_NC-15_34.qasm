OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[0], q[1];
cx q[9], q[15];
x q[12];
cx q[8], q[3];
cx q[9], q[14];
z q[15];
z q[3];
z q[14];
z q[8];
cx q[2], q[1];
cx q[9], q[13];
z q[9];
cx q[15], q[10];
z q[1];
z q[13];
cx q[1], q[8];
x q[7];
cx q[12], q[3];
cx q[15], q[14];
x q[15];
cx q[8], q[3];
z q[13];
cx q[10], q[6];
z q[12];
cx q[15], q[7];
cx q[4], q[14];
x q[2];
x q[10];
z q[4];
cx q[2], q[7];
cx q[2], q[13];
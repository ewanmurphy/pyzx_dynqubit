OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[12];
x q[15];
cx q[8], q[2];
cx q[1], q[13];
cx q[0], q[2];
z q[19];
x q[1];
z q[13];
x q[4];
z q[7];
x q[3];
z q[12];
z q[14];
cx q[15], q[11];
cx q[19], q[10];
z q[3];
cx q[12], q[0];
z q[16];
cx q[8], q[10];
z q[16];
x q[6];
z q[2];
x q[19];
z q[5];
x q[10];
x q[10];
x q[6];
cx q[11], q[1];
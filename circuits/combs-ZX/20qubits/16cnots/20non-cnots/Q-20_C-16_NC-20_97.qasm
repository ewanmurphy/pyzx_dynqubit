OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[16];
cx q[8], q[14];
cx q[15], q[10];
x q[7];
cx q[10], q[6];
x q[12];
x q[0];
z q[1];
cx q[10], q[5];
x q[13];
z q[9];
x q[10];
cx q[11], q[4];
cx q[4], q[6];
cx q[2], q[19];
x q[1];
cx q[0], q[1];
z q[2];
z q[4];
x q[17];
cx q[1], q[5];
cx q[12], q[0];
cx q[2], q[15];
cx q[17], q[15];
x q[16];
cx q[19], q[8];
cx q[19], q[13];
x q[4];
x q[3];
x q[2];
x q[1];
cx q[5], q[18];
x q[3];
z q[1];
z q[9];
cx q[2], q[14];

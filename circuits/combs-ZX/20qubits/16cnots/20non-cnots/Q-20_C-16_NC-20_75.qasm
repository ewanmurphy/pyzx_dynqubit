OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9], q[17];
cx q[3], q[2];
z q[2];
x q[13];
z q[15];
z q[8];
cx q[12], q[5];
cx q[0], q[12];
x q[18];
x q[15];
cx q[14], q[2];
x q[19];
x q[13];
cx q[10], q[7];
z q[17];
cx q[10], q[19];
cx q[6], q[14];
z q[14];
z q[3];
cx q[19], q[16];
cx q[2], q[13];
cx q[4], q[6];
z q[15];
z q[13];
z q[7];
x q[12];
x q[5];
cx q[1], q[13];
z q[4];
cx q[2], q[5];
x q[0];
cx q[17], q[15];
cx q[15], q[12];
x q[5];
x q[9];
cx q[1], q[10];

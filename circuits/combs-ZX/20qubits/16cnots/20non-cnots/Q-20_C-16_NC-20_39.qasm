OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19], q[17];
cx q[2], q[8];
cx q[3], q[8];
z q[13];
cx q[16], q[11];
x q[16];
z q[4];
z q[10];
cx q[13], q[16];
z q[18];
z q[6];
x q[18];
cx q[18], q[16];
x q[7];
z q[3];
z q[1];
cx q[10], q[15];
z q[14];
x q[4];
cx q[2], q[9];
x q[19];
x q[16];
z q[8];
cx q[12], q[5];
z q[9];
cx q[7], q[2];
cx q[14], q[13];
x q[10];
cx q[19], q[16];
cx q[15], q[4];
cx q[4], q[7];
x q[0];
z q[19];
x q[17];
cx q[2], q[19];
cx q[1], q[6];
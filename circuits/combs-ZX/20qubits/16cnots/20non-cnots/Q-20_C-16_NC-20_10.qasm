OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[16];
x q[4];
x q[4];
z q[8];
x q[15];
z q[19];
x q[13];
cx q[14], q[17];
z q[0];
cx q[10], q[6];
x q[3];
x q[10];
cx q[4], q[6];
cx q[13], q[15];
cx q[2], q[14];
z q[5];
cx q[13], q[9];
cx q[5], q[9];
cx q[0], q[18];
z q[13];
cx q[18], q[2];
z q[13];
cx q[9], q[5];
cx q[10], q[9];
z q[1];
z q[0];
cx q[11], q[0];
x q[3];
x q[9];
cx q[17], q[8];
x q[11];
cx q[2], q[8];
z q[6];
x q[18];
cx q[7], q[8];
cx q[17], q[12];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[14];
x q[9];
cx q[3], q[7];
cx q[9], q[5];
cx q[19], q[9];
x q[1];
z q[0];
x q[9];
cx q[0], q[19];
cx q[9], q[12];
cx q[17], q[5];
cx q[17], q[1];
cx q[5], q[4];
z q[8];
cx q[13], q[11];
cx q[5], q[15];
cx q[6], q[10];
cx q[12], q[3];
cx q[5], q[16];
z q[0];
cx q[18], q[1];
z q[19];
z q[3];
cx q[1], q[6];
z q[0];
cx q[16], q[8];
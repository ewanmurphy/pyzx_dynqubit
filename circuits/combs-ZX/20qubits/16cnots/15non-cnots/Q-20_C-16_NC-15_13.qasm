OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9], q[16];
z q[14];
cx q[16], q[13];
x q[16];
z q[16];
cx q[19], q[17];
cx q[8], q[2];
cx q[0], q[19];
z q[5];
z q[1];
cx q[19], q[8];
z q[13];
x q[6];
z q[2];
cx q[13], q[15];
z q[11];
x q[17];
cx q[5], q[8];
cx q[18], q[4];
cx q[8], q[0];
cx q[5], q[10];
z q[3];
z q[15];
x q[2];
cx q[1], q[18];
z q[15];
z q[1];
cx q[16], q[18];
cx q[1], q[19];
cx q[12], q[2];
cx q[8], q[11];

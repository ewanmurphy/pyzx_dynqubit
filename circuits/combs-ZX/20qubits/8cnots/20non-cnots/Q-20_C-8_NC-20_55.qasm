OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[5];
z q[0];
cx q[6], q[14];
x q[5];
cx q[4], q[8];
z q[19];
cx q[6], q[12];
z q[13];
x q[16];
z q[2];
z q[12];
x q[10];
x q[8];
cx q[4], q[19];
x q[10];
z q[8];
z q[1];
x q[3];
x q[3];
cx q[13], q[16];
cx q[0], q[17];
z q[8];
z q[19];
x q[0];
x q[13];
cx q[8], q[19];
x q[0];
cx q[0], q[6];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[19];
z q[12];
x q[16];
z q[13];
cx q[9], q[12];
x q[0];
z q[3];
z q[0];
x q[2];
z q[3];
z q[15];
z q[19];
z q[0];
x q[6];
z q[13];
z q[0];
z q[2];
x q[19];
x q[14];
cx q[5], q[19];
z q[14];
cx q[4], q[10];
x q[19];
cx q[11], q[19];

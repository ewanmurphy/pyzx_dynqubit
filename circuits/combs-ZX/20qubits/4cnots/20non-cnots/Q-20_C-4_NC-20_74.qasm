OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[3];
z q[2];
cx q[16], q[5];
z q[13];
z q[9];
cx q[9], q[2];
z q[18];
z q[9];
cx q[16], q[17];
x q[6];
x q[13];
z q[10];
x q[15];
z q[6];
z q[19];
x q[10];
z q[4];
z q[4];
x q[15];
x q[9];
x q[10];
x q[4];
z q[11];
cx q[18], q[16];

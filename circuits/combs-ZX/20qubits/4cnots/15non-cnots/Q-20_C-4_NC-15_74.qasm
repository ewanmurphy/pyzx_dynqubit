OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[4];
z q[16];
x q[5];
x q[15];
z q[9];
z q[8];
x q[12];
x q[4];
z q[8];
z q[7];
cx q[17], q[13];
x q[7];
x q[15];
z q[0];
cx q[4], q[15];
x q[1];
cx q[13], q[0];
z q[19];
cx q[1], q[6];

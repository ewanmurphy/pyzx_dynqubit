OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[0];
x q[15];
cx q[2], q[19];
x q[7];
z q[1];
cx q[19], q[3];
x q[18];
x q[7];
z q[14];
z q[10];
z q[13];
z q[3];
x q[2];
z q[15];
z q[8];
cx q[8], q[0];
x q[19];
z q[4];
z q[11];
x q[9];
x q[16];
z q[5];
z q[14];
cx q[13], q[5];

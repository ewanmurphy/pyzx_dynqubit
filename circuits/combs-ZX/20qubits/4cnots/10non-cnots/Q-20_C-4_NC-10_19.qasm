OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[10];
x q[6];
cx q[8], q[11];
cx q[14], q[18];
z q[14];
x q[13];
cx q[5], q[4];
x q[15];
x q[12];
z q[9];
z q[1];
x q[8];
z q[18];
cx q[19], q[16];

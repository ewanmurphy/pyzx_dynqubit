OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[9];
z q[8];
z q[19];
z q[16];
cx q[15], q[10];
cx q[16], q[10];
z q[5];
x q[13];
cx q[12], q[18];
z q[11];
z q[11];
x q[11];
x q[15];
cx q[15], q[3];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8], q[10];
x q[16];
z q[8];
x q[2];
z q[18];
z q[10];
x q[9];
x q[9];
x q[14];
z q[11];
z q[1];
x q[9];
z q[17];
cx q[19], q[14];
cx q[8], q[18];
x q[11];
x q[0];
x q[5];
cx q[10], q[18];
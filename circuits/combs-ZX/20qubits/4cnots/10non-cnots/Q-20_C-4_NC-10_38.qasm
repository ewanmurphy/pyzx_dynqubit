OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[18];
cx q[8], q[10];
x q[0];
z q[2];
z q[6];
x q[0];
z q[2];
x q[9];
x q[17];
cx q[16], q[9];
x q[8];
cx q[13], q[17];
x q[16];
cx q[1], q[8];

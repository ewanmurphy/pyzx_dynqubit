OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[6];
x q[1];
x q[15];
x q[13];
z q[17];
x q[4];
cx q[6], q[12];
x q[9];
cx q[6], q[10];
cx q[12], q[16];
x q[17];
x q[6];
x q[17];
cx q[16], q[18];
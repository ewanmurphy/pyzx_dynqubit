OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[12];
cx q[0], q[19];
x q[2];
z q[12];
z q[16];
cx q[16], q[0];
z q[16];
x q[18];
z q[17];
z q[0];
z q[11];
z q[10];
x q[13];
z q[16];
x q[8];
cx q[3], q[6];
x q[3];
x q[12];
cx q[16], q[9];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[6];
z q[6];
z q[9];
z q[16];
x q[16];
z q[17];
x q[15];
x q[3];
z q[0];
cx q[11], q[0];
cx q[0], q[17];
cx q[17], q[2];
x q[0];
x q[5];
x q[8];
z q[2];
x q[9];
z q[12];
cx q[0], q[4];
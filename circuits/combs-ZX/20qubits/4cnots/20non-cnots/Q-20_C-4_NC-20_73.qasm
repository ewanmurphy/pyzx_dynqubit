OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0], q[1];
x q[6];
cx q[7], q[5];
z q[4];
x q[17];
x q[5];
x q[18];
z q[17];
z q[8];
z q[16];
x q[18];
z q[1];
z q[7];
x q[7];
cx q[17], q[11];
x q[2];
z q[5];
x q[5];
z q[9];
x q[11];
z q[1];
x q[17];
x q[15];
cx q[0], q[17];

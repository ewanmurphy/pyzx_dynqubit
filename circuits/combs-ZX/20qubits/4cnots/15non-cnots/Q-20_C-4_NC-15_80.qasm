OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[10];
cx q[3], q[1];
z q[1];
cx q[9], q[3];
x q[8];
x q[11];
z q[0];
x q[18];
z q[15];
x q[18];
z q[18];
x q[10];
x q[15];
cx q[19], q[17];
z q[15];
z q[11];
x q[16];
z q[3];
cx q[1], q[0];

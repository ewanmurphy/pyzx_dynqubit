OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2], q[3];
x q[8];
x q[0];
z q[1];
cx q[8], q[15];
x q[14];
x q[0];
z q[15];
z q[17];
cx q[4], q[8];
x q[17];
cx q[11], q[5];
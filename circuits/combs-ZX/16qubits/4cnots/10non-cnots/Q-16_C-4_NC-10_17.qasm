OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[1], q[4];
cx q[12], q[0];
x q[15];
z q[12];
x q[0];
x q[15];
z q[12];
cx q[12], q[5];
z q[6];
z q[8];
x q[9];
x q[9];
x q[8];
cx q[12], q[10];
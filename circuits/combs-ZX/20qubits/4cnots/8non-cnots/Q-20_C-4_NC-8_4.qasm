OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[10];
x q[5];
cx q[13], q[16];
cx q[10], q[5];
x q[1];
x q[2];
z q[18];
x q[9];
cx q[16], q[3];
x q[4];
x q[4];
cx q[15], q[5];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[10];
z q[3];
cx q[2], q[5];
x q[11];
cx q[14], q[1];
x q[9];
cx q[8], q[2];
z q[1];
cx q[15], q[10];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[3];
cx q[3], q[11];
cx q[4], q[1];
x q[15];
z q[0];
cx q[0], q[10];
z q[9];
z q[7];
cx q[0], q[4];
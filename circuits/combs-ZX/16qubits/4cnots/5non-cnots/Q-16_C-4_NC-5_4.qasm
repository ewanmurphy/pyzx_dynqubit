OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[11];
cx q[12], q[4];
cx q[7], q[12];
z q[11];
cx q[4], q[0];
x q[15];
x q[11];
z q[1];
cx q[4], q[8];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[4];
x q[6];
cx q[8], q[12];
cx q[0], q[6];
x q[4];
x q[12];
cx q[12], q[8];
cx q[9], q[6];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[9];
x q[12];
cx q[13], q[3];
cx q[2], q[6];
z q[7];
x q[3];
cx q[6], q[2];
z q[2];
cx q[1], q[8];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[13], q[7];
cx q[0], q[8];
cx q[6], q[7];
z q[15];
cx q[9], q[8];
x q[9];
cx q[5], q[11];
cx q[1], q[2];
cx q[4], q[2];
cx q[2], q[5];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[15], q[14];
cx q[13], q[12];
x q[14];
z q[9];
x q[12];
z q[3];
cx q[0], q[10];
z q[0];
cx q[12], q[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[13];
x q[9];
x q[8];
z q[1];
cx q[7], q[12];
x q[4];
z q[7];
cx q[12], q[14];
cx q[13], q[5];
x q[3];
x q[1];
z q[13];
z q[8];
cx q[1], q[11];
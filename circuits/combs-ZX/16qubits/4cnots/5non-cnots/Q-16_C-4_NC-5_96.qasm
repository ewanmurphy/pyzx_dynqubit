OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[11], q[13];
z q[15];
cx q[0], q[2];
x q[8];
z q[12];
cx q[7], q[1];
x q[4];
z q[1];
cx q[12], q[5];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[13];
z q[1];
cx q[5], q[9];
z q[12];
x q[10];
cx q[3], q[2];
cx q[0], q[8];
z q[9];
cx q[5], q[1];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[10];
cx q[7], q[9];
z q[0];
z q[4];
z q[6];
cx q[4], q[9];
cx q[6], q[3];
cx q[12], q[2];
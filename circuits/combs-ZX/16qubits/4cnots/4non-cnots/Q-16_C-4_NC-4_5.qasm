OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[6];
x q[13];
cx q[12], q[2];
cx q[0], q[1];
z q[2];
cx q[11], q[4];
x q[6];
cx q[4], q[6];

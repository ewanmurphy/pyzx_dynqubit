OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[9], q[13];
cx q[3], q[12];
x q[13];
z q[0];
cx q[12], q[0];
z q[9];
x q[1];
cx q[3], q[1];
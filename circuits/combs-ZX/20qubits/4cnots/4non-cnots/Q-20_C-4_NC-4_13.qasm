OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5], q[16];
x q[1];
cx q[5], q[11];
z q[1];
z q[4];
x q[13];
cx q[5], q[11];
cx q[6], q[18];

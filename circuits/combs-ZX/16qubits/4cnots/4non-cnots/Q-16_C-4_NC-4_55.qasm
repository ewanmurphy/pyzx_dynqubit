OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[4], q[3];
z q[2];
x q[1];
x q[12];
cx q[15], q[2];
x q[1];
cx q[6], q[1];
cx q[5], q[3];

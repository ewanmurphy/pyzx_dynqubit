OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[2];
cx q[4], q[5];
x q[1];
cx q[4], q[2];
cx q[6], q[2];
cx q[2], q[1];
cx q[5], q[4];
z q[1];
cx q[2], q[1];
cx q[0], q[2];
x q[1];
cx q[7], q[3];
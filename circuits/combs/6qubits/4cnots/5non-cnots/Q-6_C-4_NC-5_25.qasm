OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
x q[5];
cx q[2], q[4];
cx q[4], q[5];
x q[4];
x q[4];
cx q[5], q[0];
x q[0];
x q[4];
cx q[1], q[3];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
cx q[4], q[5];
cx q[0], q[4];
x q[4];
x q[4];
x q[3];
x q[5];
cx q[0], q[4];
cx q[5], q[1];

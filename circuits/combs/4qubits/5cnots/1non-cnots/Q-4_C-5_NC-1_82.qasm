OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
cx q[3], q[2];
cx q[1], q[3];
x q[1];
cx q[0], q[2];
cx q[0], q[2];
cx q[2], q[3];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
x q[2];
cx q[1], q[0];
cx q[1], q[2];
cx q[2], q[0];
cx q[2], q[3];

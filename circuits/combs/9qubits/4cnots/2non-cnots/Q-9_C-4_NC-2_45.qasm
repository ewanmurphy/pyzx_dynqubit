OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[2], q[0];
x q[0];
x q[8];
cx q[5], q[1];
cx q[1], q[8];
cx q[5], q[0];
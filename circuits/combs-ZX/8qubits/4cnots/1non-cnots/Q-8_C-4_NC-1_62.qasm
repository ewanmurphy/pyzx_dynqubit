OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[2], q[1];
cx q[5], q[6];
x q[6];
cx q[6], q[1];
cx q[1], q[4];
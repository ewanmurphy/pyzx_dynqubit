OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
x q[5];
cx q[5], q[1];
cx q[5], q[4];
cx q[2], q[5];
cx q[1], q[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
x q[1];
cx q[2], q[0];
cx q[2], q[4];

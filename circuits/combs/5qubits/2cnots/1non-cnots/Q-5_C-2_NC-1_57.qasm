OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
x q[0];
cx q[3], q[0];
cx q[1], q[4];

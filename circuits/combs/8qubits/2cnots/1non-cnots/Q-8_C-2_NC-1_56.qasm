OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[3], q[5];
x q[5];
cx q[0], q[4];

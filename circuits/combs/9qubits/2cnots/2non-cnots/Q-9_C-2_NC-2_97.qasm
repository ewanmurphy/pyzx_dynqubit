OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[0], q[8];
x q[5];
x q[2];
cx q[5], q[4];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[8];
x q[4];
cx q[7], q[4];

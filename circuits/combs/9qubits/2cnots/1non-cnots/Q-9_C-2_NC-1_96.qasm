OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[4];
cx q[6], q[8];
cx q[1], q[6];

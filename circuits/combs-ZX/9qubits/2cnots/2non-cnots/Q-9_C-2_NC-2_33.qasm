OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[6], q[0];
x q[5];
x q[8];
cx q[4], q[5];
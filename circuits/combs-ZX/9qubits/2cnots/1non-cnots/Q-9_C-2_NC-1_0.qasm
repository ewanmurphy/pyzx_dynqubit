OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[3], q[5];
x q[1];
cx q[6], q[4];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[8], q[4];
cx q[5], q[4];

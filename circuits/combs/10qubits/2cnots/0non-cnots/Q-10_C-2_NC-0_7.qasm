OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6], q[9];
cx q[9], q[2];

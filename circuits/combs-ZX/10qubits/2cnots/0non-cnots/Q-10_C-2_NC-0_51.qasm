OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1], q[8];
cx q[0], q[1];
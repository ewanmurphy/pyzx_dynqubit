OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5], q[8];
cx q[7], q[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8], q[0];
cx q[8], q[3];
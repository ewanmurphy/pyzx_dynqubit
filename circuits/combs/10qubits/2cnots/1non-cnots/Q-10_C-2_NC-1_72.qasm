OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[8];
cx q[9], q[8];
cx q[4], q[3];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2], q[5];
x q[8];
cx q[9], q[3];
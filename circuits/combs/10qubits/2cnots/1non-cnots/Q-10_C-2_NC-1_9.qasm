OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1], q[5];
x q[9];
cx q[8], q[2];
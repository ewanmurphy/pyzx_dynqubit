OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1], q[9];
x q[5];
x q[9];
cx q[4], q[8];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7], q[9];
x q[5];
x q[5];
cx q[2], q[7];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0], q[8];
x q[7];
x q[5];
cx q[1], q[5];
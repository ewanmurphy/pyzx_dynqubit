OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3], q[5];
cx q[1], q[8];
cx q[6], q[8];
x q[5];
x q[5];
cx q[1], q[9];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[3];
x q[5];
cx q[0], q[1];
cx q[1], q[5];

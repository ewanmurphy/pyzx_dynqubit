OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0], q[1];
x q[3];
x q[0];
cx q[4], q[0];

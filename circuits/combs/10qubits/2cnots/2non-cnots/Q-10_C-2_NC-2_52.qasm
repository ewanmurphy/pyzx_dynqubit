OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[2];
x q[3];
cx q[3], q[9];
cx q[9], q[1];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[0];
cx q[0], q[5];
x q[8];
x q[0];
x q[2];
cx q[4], q[2];

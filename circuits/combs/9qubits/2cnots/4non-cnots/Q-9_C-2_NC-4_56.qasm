OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[1];
x q[2];
x q[8];
x q[4];
cx q[4], q[8];
cx q[5], q[4];

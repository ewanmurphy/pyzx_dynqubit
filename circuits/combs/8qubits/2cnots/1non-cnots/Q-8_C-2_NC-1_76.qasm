OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[3], q[4];
x q[2];
cx q[2], q[0];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[0];
cx q[5], q[2];
x q[4];
cx q[3], q[8];

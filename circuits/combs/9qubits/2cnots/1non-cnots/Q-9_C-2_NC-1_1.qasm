OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[3], q[6];
x q[8];
cx q[4], q[5];

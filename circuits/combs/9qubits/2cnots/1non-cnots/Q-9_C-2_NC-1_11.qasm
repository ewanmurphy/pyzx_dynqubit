OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[0];
cx q[2], q[7];
cx q[5], q[3];

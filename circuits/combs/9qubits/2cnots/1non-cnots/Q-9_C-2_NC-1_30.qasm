OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[0];
cx q[7], q[8];
cx q[6], q[7];

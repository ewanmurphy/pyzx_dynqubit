OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[0], q[7];
cx q[3], q[0];

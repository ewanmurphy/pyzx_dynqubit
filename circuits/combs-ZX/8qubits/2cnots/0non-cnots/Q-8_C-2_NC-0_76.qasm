OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[0], q[7];
cx q[7], q[2];
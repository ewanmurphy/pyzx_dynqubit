OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[7], q[5];
cx q[5], q[6];

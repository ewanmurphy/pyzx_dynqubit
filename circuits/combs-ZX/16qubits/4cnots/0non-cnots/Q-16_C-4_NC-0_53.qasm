OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[12], q[11];
cx q[6], q[4];
cx q[1], q[11];
cx q[5], q[14];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
cx q[4], q[5];
cx q[3], q[5];
cx q[1], q[5];
cx q[4], q[5];

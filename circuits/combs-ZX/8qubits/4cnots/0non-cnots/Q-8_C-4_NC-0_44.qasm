OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[1], q[4];
cx q[5], q[0];
cx q[0], q[4];
cx q[0], q[7];

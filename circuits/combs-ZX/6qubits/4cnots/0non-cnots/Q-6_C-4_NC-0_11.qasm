OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
cx q[5], q[2];
cx q[2], q[0];
cx q[1], q[0];
cx q[1], q[2];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
cx q[2], q[0];
z q[2];
cx q[2], q[0];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9], q[1];
cx q[9], q[7];
cx q[5], q[9];
cx q[9], q[5];

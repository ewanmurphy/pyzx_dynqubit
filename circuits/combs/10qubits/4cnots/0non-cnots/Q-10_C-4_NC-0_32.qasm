OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2], q[5];
cx q[0], q[7];
cx q[7], q[0];
cx q[9], q[0];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4], q[1];
cx q[2], q[7];
cx q[5], q[7];
cx q[6], q[0];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[7], q[8];
cx q[1], q[7];
cx q[1], q[0];
cx q[4], q[8];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3], q[5];
cx q[4], q[8];
cx q[8], q[9];
cx q[3], q[8];

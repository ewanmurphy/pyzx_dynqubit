OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6], q[7];
cx q[6], q[9];
cx q[2], q[5];
cx q[2], q[5];
cx q[3], q[1];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[2], q[7];
cx q[6], q[3];
cx q[5], q[8];
cx q[1], q[5];

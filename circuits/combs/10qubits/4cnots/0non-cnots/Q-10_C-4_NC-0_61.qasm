OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1], q[3];
cx q[1], q[9];
cx q[8], q[6];
cx q[6], q[8];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[5], q[8];
cx q[1], q[9];
cx q[1], q[3];
cx q[5], q[1];
cx q[1], q[3];
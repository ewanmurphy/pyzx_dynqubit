OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1], q[4];
cx q[7], q[6];
cx q[5], q[9];
cx q[7], q[9];

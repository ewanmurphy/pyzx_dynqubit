OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6], q[4];
cx q[4], q[6];
cx q[8], q[0];
cx q[1], q[8];

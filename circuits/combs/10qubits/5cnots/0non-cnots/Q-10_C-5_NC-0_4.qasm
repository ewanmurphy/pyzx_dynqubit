OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4], q[0];
cx q[1], q[2];
cx q[1], q[7];
cx q[4], q[9];
cx q[4], q[2];

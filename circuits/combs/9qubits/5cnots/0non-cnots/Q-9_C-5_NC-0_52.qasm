OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[3], q[0];
cx q[4], q[0];
cx q[2], q[7];
cx q[1], q[7];
cx q[2], q[4];
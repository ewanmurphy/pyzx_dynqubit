OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[1], q[6];
cx q[0], q[5];
cx q[4], q[2];
cx q[6], q[2];

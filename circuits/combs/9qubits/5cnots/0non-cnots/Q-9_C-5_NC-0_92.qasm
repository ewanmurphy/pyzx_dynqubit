OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[8], q[2];
cx q[6], q[2];
cx q[7], q[6];
cx q[1], q[0];
cx q[0], q[2];

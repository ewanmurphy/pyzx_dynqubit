OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[0], q[8];
cx q[0], q[1];
cx q[3], q[0];
cx q[3], q[5];
cx q[5], q[4];

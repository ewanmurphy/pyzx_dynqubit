OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[5], q[2];
cx q[0], q[7];
cx q[7], q[1];
cx q[5], q[4];
cx q[0], q[1];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[8], q[6];
cx q[1], q[5];
cx q[5], q[1];
cx q[3], q[5];
cx q[1], q[3];

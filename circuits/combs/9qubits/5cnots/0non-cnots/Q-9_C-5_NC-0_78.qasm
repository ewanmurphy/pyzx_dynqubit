OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[7], q[0];
cx q[0], q[5];
cx q[6], q[3];
cx q[3], q[8];
cx q[7], q[0];
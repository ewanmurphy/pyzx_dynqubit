OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[2], q[1];
cx q[8], q[3];
z q[2];
cx q[2], q[8];
cx q[0], q[3];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[5];
cx q[0], q[1];
cx q[1], q[4];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[7], q[2];
z q[3];
cx q[2], q[4];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[3], q[4];
z q[4];
z q[5];
cx q[5], q[0];
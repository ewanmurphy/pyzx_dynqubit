OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
cx q[4], q[3];
z q[1];
cx q[1], q[4];
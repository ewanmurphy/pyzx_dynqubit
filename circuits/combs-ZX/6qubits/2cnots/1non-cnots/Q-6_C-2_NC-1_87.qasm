OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
x q[2];
cx q[0], q[4];
cx q[4], q[1];
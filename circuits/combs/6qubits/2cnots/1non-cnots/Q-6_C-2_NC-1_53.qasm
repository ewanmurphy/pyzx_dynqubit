OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
x q[3];
cx q[0], q[2];
cx q[2], q[0];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
x q[1];
cx q[3], q[0];
x q[1];
cx q[2], q[3];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
cx q[3], q[0];
cx q[2], q[1];
x q[3];
x q[1];
cx q[2], q[1];
cx q[0], q[3];

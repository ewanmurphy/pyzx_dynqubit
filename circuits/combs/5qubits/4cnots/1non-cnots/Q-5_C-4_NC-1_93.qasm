OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
cx q[2], q[3];
cx q[0], q[3];
cx q[2], q[0];
x q[3];
cx q[2], q[4];

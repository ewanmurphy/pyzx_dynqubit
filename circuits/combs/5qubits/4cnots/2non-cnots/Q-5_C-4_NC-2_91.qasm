OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
x q[0];
cx q[4], q[1];
cx q[3], q[0];
x q[1];
cx q[4], q[3];
cx q[0], q[1];

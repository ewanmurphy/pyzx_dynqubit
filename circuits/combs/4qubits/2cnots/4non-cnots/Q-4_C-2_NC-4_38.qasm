OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
x q[2];
cx q[0], q[3];
x q[2];
x q[2];
x q[2];
cx q[3], q[0];

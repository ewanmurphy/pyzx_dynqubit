OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
x q[1];
x q[3];
x q[0];
x q[1];
cx q[3], q[1];
cx q[1], q[0];
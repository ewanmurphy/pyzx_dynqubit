OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
x q[1];
x q[4];
cx q[4], q[3];
cx q[4], q[1];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
x q[4];
x q[3];
cx q[1], q[0];
cx q[4], q[3];

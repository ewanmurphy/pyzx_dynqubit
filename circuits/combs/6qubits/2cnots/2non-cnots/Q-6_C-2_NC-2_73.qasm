OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
x q[5];
x q[3];
cx q[5], q[3];
cx q[0], q[1];

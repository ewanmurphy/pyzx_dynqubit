OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
x q[5];
cx q[5], q[2];
x q[3];
cx q[1], q[5];

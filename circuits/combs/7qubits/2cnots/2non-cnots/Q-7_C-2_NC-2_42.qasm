OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[2];
x q[2];
cx q[5], q[2];
cx q[4], q[1];

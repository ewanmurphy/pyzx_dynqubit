OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[1];
cx q[5], q[2];
x q[5];
cx q[0], q[1];

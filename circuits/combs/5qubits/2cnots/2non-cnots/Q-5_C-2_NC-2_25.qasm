OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
x q[1];
x q[2];
cx q[3], q[0];
cx q[3], q[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[5], q[2];
x q[2];
x q[0];
cx q[2], q[3];
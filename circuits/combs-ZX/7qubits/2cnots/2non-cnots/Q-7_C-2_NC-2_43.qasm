OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[0], q[5];
x q[5];
x q[1];
cx q[5], q[3];
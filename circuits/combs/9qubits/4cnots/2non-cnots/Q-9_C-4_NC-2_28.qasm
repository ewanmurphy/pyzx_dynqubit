OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[2], q[5];
x q[5];
cx q[7], q[1];
cx q[2], q[0];
x q[1];
cx q[1], q[5];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[0];
x q[5];
cx q[4], q[0];
cx q[5], q[0];
cx q[7], q[8];
cx q[2], q[1];
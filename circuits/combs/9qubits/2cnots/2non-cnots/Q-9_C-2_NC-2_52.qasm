OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[1];
cx q[0], q[6];
x q[0];
cx q[7], q[0];

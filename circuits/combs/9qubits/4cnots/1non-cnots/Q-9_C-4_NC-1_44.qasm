OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[4];
cx q[6], q[2];
cx q[6], q[1];
cx q[6], q[0];
cx q[2], q[6];
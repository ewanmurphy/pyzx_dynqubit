OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[9];
cx q[6], q[4];
cx q[7], q[1];
cx q[2], q[1];
cx q[7], q[2];
cx q[0], q[9];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[0];
cx q[5], q[1];
cx q[0], q[5];
cx q[4], q[9];
cx q[6], q[2];
cx q[8], q[0];

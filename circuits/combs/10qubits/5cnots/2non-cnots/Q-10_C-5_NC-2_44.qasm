OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4], q[5];
x q[1];
cx q[2], q[9];
cx q[0], q[5];
cx q[9], q[0];
x q[0];
cx q[7], q[2];

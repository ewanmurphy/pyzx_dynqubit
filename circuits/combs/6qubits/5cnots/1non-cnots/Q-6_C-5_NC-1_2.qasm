OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
cx q[0], q[2];
cx q[3], q[5];
cx q[2], q[0];
x q[2];
cx q[1], q[2];
cx q[1], q[2];

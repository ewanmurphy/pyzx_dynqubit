OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
cx q[1], q[3];
x q[4];
cx q[4], q[1];
x q[0];
cx q[3], q[0];
cx q[1], q[0];

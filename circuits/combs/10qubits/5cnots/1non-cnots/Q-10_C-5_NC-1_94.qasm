OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[1];
cx q[0], q[3];
cx q[3], q[1];
cx q[7], q[3];
cx q[4], q[1];
cx q[3], q[1];

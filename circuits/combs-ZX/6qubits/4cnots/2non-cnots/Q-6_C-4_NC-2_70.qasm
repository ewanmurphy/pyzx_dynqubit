OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
cx q[0], q[4];
x q[2];
cx q[4], q[1];
x q[0];
cx q[0], q[1];
cx q[3], q[0];
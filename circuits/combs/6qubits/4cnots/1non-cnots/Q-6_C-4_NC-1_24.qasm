OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
cx q[0], q[2];
cx q[0], q[5];
cx q[5], q[0];
x q[4];
cx q[5], q[4];

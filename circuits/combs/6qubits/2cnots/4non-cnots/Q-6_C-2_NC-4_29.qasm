OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
x q[4];
x q[0];
cx q[5], q[4];
x q[5];
x q[5];
cx q[0], q[4];

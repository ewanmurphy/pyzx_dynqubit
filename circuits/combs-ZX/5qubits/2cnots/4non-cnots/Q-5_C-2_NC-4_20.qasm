OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
cx q[4], q[1];
x q[4];
x q[1];
z q[1];
z q[4];
cx q[1], q[4];
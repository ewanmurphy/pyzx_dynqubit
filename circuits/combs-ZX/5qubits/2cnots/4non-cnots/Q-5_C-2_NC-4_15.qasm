OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
z q[0];
x q[2];
x q[1];
x q[1];
cx q[1], q[2];
cx q[1], q[2];
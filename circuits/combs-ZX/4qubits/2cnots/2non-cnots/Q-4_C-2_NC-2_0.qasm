OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
cx q[1], q[3];
x q[2];
z q[0];
cx q[2], q[1];
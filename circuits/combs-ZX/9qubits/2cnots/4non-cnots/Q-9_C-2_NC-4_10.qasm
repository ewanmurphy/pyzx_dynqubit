OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[4];
z q[2];
cx q[1], q[8];
z q[4];
x q[1];
cx q[2], q[0];
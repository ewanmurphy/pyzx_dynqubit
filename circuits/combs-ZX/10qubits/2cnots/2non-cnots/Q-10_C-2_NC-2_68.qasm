OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0], q[1];
x q[8];
z q[4];
cx q[6], q[9];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[1];
z q[7];
cx q[0], q[3];
cx q[1], q[7];
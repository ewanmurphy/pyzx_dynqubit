OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[5];
cx q[0], q[7];
x q[5];
cx q[2], q[3];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[5];
cx q[1], q[8];
x q[7];
cx q[5], q[3];

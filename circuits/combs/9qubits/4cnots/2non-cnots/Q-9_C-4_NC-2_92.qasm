OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[4];
cx q[0], q[2];
cx q[2], q[7];
cx q[0], q[2];
x q[7];
cx q[8], q[4];

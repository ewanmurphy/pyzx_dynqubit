OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[2], q[8];
x q[2];
x q[8];
cx q[6], q[7];
cx q[6], q[1];
cx q[0], q[7];

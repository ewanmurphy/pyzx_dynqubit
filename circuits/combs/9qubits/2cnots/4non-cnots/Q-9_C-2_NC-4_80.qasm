OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[7], q[2];
x q[2];
x q[5];
x q[5];
x q[7];
cx q[2], q[7];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[7], q[8];
x q[7];
cx q[5], q[0];
cx q[2], q[4];
x q[8];
cx q[0], q[7];

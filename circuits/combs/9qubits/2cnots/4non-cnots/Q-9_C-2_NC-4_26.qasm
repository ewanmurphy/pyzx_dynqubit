OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[4];
x q[8];
x q[5];
cx q[1], q[5];
x q[1];
cx q[7], q[5];

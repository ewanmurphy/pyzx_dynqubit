OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[1], q[3];
x q[5];
x q[6];
cx q[2], q[0];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[0], q[1];
x q[8];
cx q[3], q[6];
cx q[1], q[8];
cx q[0], q[8];
cx q[6], q[5];
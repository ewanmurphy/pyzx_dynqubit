OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[6], q[2];
cx q[2], q[4];
x q[5];
x q[5];
cx q[6], q[5];
cx q[1], q[6];

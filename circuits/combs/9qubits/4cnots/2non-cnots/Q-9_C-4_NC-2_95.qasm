OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[2], q[0];
cx q[1], q[4];
cx q[8], q[2];
x q[2];
x q[8];
cx q[7], q[5];

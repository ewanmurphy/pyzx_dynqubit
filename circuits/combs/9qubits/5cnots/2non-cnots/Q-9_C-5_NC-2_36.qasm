OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[2], q[7];
x q[2];
x q[8];
cx q[2], q[8];
cx q[5], q[2];
cx q[1], q[3];
cx q[8], q[4];

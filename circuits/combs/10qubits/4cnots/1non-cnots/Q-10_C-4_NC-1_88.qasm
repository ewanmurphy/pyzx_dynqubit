OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8], q[9];
cx q[7], q[1];
cx q[2], q[6];
x q[8];
cx q[0], q[9];

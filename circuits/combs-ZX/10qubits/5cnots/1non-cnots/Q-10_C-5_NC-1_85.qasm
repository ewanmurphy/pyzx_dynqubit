OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[1], q[9];
x q[6];
cx q[2], q[9];
cx q[2], q[6];
cx q[8], q[2];
cx q[7], q[9];
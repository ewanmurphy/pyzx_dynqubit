OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4], q[2];
cx q[8], q[4];
cx q[1], q[9];
cx q[9], q[2];
x q[8];
cx q[8], q[4];

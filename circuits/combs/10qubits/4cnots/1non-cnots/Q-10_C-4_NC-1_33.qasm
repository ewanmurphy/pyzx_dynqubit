OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6], q[7];
cx q[4], q[8];
cx q[4], q[6];
x q[8];
cx q[2], q[8];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[2];
cx q[8], q[6];
x q[8];
cx q[9], q[2];
cx q[2], q[8];
cx q[6], q[5];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8], q[5];
cx q[1], q[7];
cx q[2], q[6];
x q[9];
cx q[5], q[2];
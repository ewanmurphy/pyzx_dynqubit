OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[2];
x q[5];
cx q[2], q[0];
cx q[4], q[7];

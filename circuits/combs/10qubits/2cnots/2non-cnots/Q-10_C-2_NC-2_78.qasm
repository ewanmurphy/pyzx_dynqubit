OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[0];
x q[9];
cx q[4], q[0];
cx q[3], q[7];

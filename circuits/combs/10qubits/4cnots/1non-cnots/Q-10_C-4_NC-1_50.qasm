OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4], q[0];
cx q[2], q[0];
x q[4];
cx q[3], q[9];
cx q[9], q[7];

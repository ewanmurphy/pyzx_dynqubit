OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[2], q[7];
x q[5];
cx q[5], q[0];
cx q[5], q[6];
cx q[4], q[6];
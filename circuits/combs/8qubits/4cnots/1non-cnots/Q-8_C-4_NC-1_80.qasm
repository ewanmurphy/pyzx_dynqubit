OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[7];
cx q[4], q[5];
cx q[2], q[7];
cx q[4], q[0];
cx q[5], q[2];

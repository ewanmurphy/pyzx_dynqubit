OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[4], q[5];
cx q[3], q[2];
cx q[0], q[4];
x q[4];
cx q[0], q[2];

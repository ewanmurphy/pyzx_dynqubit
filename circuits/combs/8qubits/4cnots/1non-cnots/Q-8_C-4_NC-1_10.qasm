OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[4], q[5];
cx q[7], q[5];
cx q[3], q[4];
x q[4];
cx q[2], q[0];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[4], q[5];
x q[5];
x q[7];
cx q[2], q[0];
cx q[7], q[0];
cx q[4], q[2];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[2], q[6];
cx q[4], q[5];
x q[2];
cx q[1], q[4];
cx q[6], q[0];

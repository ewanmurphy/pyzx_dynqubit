OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[6], q[1];
cx q[4], q[2];
cx q[5], q[6];
x q[4];
cx q[4], q[5];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[2];
x q[6];
cx q[2], q[3];
cx q[5], q[1];

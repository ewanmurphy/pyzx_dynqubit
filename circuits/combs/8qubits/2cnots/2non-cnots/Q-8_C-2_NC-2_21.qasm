OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[0];
cx q[4], q[5];
x q[6];
cx q[0], q[1];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
cx q[4], q[1];
x q[5];
cx q[0], q[3];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[3];
cx q[4], q[0];
cx q[4], q[5];

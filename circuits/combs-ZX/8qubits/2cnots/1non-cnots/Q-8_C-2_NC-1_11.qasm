OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[6], q[5];
x q[2];
cx q[3], q[1];
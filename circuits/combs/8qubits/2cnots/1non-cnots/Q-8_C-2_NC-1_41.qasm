OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[5], q[0];
x q[3];
cx q[3], q[2];

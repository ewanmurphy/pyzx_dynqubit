OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[4];
cx q[7], q[3];
cx q[0], q[4];

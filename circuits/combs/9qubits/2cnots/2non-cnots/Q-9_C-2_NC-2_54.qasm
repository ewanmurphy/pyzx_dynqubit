OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[8];
x q[2];
x q[3];
cx q[6], q[0];

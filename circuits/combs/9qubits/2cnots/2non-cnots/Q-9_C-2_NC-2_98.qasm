OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[3];
cx q[0], q[7];
x q[2];
cx q[0], q[1];

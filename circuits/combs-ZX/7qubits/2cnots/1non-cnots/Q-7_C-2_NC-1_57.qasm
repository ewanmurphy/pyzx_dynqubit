OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[3], q[1];
x q[0];
cx q[2], q[4];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[2];
cx q[6], q[0];
cx q[0], q[1];

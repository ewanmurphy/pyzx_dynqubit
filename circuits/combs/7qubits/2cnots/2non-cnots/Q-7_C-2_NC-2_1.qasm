OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[1];
x q[4];
cx q[6], q[1];
cx q[6], q[3];

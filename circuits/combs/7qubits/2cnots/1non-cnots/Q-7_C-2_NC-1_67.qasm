OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[1], q[3];
x q[4];
cx q[1], q[0];
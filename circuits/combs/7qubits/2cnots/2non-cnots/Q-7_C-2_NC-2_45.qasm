OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
x q[6];
cx q[1], q[3];
x q[3];
cx q[2], q[1];

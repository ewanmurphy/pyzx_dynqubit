OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[1], q[3];
x q[5];
x q[2];
cx q[3], q[5];
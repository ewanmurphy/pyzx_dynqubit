OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[2], q[0];
x q[4];
x q[1];
cx q[0], q[5];

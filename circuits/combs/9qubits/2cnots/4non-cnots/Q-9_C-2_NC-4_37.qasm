OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[2];
cx q[2], q[3];
x q[2];
x q[0];
x q[5];
cx q[6], q[3];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[2];
cx q[6], q[2];
x q[3];
x q[6];
x q[6];
x q[0];
cx q[2], q[3];

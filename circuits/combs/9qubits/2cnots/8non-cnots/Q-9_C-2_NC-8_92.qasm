OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[2];
x q[4];
x q[4];
x q[2];
cx q[5], q[4];
x q[3];
x q[4];
x q[8];
x q[2];
cx q[2], q[0];

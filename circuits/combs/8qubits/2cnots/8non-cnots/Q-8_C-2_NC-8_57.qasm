OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[4];
x q[2];
x q[1];
x q[5];
x q[4];
x q[5];
x q[4];
cx q[1], q[5];
x q[2];
cx q[3], q[1];

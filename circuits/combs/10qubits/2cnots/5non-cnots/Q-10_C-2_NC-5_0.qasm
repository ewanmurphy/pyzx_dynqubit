OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6], q[2];
x q[0];
x q[2];
x q[9];
x q[5];
x q[4];
cx q[1], q[4];

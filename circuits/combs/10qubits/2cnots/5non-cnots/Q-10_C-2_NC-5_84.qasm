OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[3];
cx q[0], q[4];
x q[6];
x q[4];
x q[4];
x q[0];
cx q[1], q[0];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[8];
x q[6];
x q[6];
cx q[0], q[2];
x q[3];
x q[3];
cx q[6], q[4];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[4];
x q[2];
x q[1];
x q[8];
x q[6];
x q[8];
cx q[0], q[8];
x q[4];
x q[5];
cx q[5], q[3];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[9];
x q[8];
cx q[2], q[8];
x q[4];
x q[6];
x q[9];
x q[4];
x q[9];
x q[3];
cx q[8], q[1];

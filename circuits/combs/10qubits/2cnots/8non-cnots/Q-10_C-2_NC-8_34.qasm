OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[4];
x q[0];
x q[2];
x q[9];
x q[9];
cx q[8], q[2];
x q[1];
x q[9];
x q[1];
cx q[7], q[8];
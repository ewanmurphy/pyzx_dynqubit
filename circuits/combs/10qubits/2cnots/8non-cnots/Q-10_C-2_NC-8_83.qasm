OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[4];
cx q[5], q[9];
x q[3];
x q[2];
x q[1];
x q[6];
x q[2];
x q[6];
x q[0];
cx q[2], q[4];

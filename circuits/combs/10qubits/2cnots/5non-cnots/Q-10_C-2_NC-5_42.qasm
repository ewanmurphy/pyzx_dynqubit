OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[3];
x q[1];
x q[1];
x q[9];
x q[8];
cx q[6], q[0];
cx q[4], q[6];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[9];
cx q[4], q[1];
x q[0];
x q[5];
x q[4];
cx q[6], q[9];
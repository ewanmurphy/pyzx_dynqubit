OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[8], q[3];
x q[5];
x q[1];
x q[0];
x q[1];
x q[1];
cx q[5], q[4];

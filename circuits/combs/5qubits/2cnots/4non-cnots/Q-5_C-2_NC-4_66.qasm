OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
x q[0];
x q[2];
x q[1];
cx q[1], q[2];
x q[3];
cx q[4], q[0];

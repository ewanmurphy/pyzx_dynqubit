OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
x q[2];
x q[0];
cx q[5], q[3];
x q[5];
x q[0];
cx q[0], q[4];

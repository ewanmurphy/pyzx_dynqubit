OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
z q[1];
x q[4];
cx q[0], q[2];
cx q[0], q[3];
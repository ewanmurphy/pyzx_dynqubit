OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
cx q[3], q[0];
z q[4];
x q[1];
z q[1];
z q[1];
cx q[0], q[2];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
x q[4];
x q[2];
z q[0];
x q[1];
cx q[3], q[1];
cx q[4], q[1];
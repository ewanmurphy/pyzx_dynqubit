OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
cx q[3], q[4];
x q[1];
z q[2];
cx q[3], q[1];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
cx q[4], q[3];
x q[4];
z q[3];
cx q[1], q[5];
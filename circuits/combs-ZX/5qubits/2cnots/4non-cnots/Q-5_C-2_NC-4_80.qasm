OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
z q[2];
x q[0];
z q[3];
cx q[1], q[4];
z q[3];
cx q[3], q[4];
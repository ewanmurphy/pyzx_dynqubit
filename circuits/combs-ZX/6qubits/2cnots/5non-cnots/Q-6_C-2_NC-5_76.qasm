OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
cx q[1], q[3];
z q[4];
x q[0];
z q[0];
z q[5];
z q[1];
cx q[5], q[0];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[1];
z q[5];
x q[4];
cx q[0], q[4];
z q[1];
z q[0];
x q[0];
x q[6];
z q[6];
cx q[6], q[3];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[4];
x q[5];
x q[8];
x q[6];
z q[6];
z q[1];
cx q[4], q[5];
x q[0];
z q[6];
cx q[4], q[1];

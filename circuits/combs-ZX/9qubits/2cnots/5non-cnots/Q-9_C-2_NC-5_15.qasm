OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[6];
cx q[3], q[6];
x q[2];
z q[8];
x q[2];
z q[4];
cx q[1], q[3];

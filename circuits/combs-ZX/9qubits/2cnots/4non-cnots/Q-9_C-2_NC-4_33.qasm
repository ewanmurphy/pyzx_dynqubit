OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[1], q[6];
z q[4];
z q[3];
z q[0];
x q[6];
cx q[6], q[0];
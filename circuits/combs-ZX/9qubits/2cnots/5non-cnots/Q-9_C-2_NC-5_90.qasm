OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[0];
z q[8];
z q[6];
cx q[6], q[5];
z q[8];
z q[1];
cx q[7], q[8];
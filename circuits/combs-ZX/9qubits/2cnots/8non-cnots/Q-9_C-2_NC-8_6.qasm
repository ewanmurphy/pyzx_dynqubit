OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[0];
z q[8];
z q[3];
cx q[8], q[5];
x q[0];
z q[1];
z q[0];
z q[8];
z q[2];
cx q[7], q[0];
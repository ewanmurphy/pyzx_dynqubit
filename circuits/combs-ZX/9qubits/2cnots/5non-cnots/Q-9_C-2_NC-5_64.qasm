OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[7];
x q[3];
x q[0];
x q[1];
cx q[0], q[3];
z q[5];
cx q[5], q[8];
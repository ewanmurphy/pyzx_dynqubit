OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[1];
cx q[7], q[4];
x q[3];
cx q[6], q[8];
x q[1];
z q[8];
z q[5];
cx q[3], q[5];
cx q[1], q[5];
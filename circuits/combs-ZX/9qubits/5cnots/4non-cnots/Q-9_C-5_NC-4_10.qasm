OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[1], q[8];
cx q[2], q[5];
x q[5];
cx q[3], q[5];
z q[8];
z q[3];
cx q[7], q[8];
x q[0];
cx q[6], q[4];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[8];
cx q[1], q[7];
cx q[0], q[2];
x q[3];
x q[1];
z q[8];
cx q[7], q[5];
cx q[0], q[2];

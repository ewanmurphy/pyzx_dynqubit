OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[7], q[2];
cx q[1], q[5];
x q[4];
x q[8];
z q[8];
x q[3];
x q[3];
cx q[7], q[6];
cx q[6], q[8];

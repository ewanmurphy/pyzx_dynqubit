OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[8];
cx q[5], q[8];
cx q[8], q[6];
z q[3];
z q[0];
cx q[3], q[2];
x q[1];
x q[1];
cx q[0], q[4];

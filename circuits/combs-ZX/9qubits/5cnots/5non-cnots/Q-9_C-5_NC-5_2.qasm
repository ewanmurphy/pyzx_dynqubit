OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[2];
cx q[2], q[4];
cx q[5], q[8];
x q[0];
z q[2];
cx q[8], q[6];
x q[0];
z q[7];
cx q[0], q[4];
cx q[7], q[6];
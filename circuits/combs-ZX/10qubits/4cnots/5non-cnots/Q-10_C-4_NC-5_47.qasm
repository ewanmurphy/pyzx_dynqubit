OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
x q[8];
z q[7];
cx q[2], q[4];
x q[4];
z q[6];
z q[1];
cx q[0], q[1];
cx q[7], q[8];
cx q[5], q[1];
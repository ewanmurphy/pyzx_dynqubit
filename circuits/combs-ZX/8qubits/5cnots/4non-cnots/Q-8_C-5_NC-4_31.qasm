OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[5], q[7];
z q[2];
cx q[7], q[2];
cx q[1], q[4];
z q[2];
cx q[6], q[4];
z q[4];
x q[6];
cx q[2], q[7];
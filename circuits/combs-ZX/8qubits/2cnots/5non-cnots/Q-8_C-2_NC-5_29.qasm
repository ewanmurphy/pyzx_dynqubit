OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[4];
z q[3];
cx q[5], q[1];
x q[4];
z q[7];
z q[4];
cx q[7], q[4];

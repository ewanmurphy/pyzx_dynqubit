OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
z q[5];
x q[6];
z q[5];
z q[1];
cx q[0], q[2];
cx q[5], q[2];
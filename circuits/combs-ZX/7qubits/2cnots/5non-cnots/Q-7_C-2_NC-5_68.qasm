OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
z q[4];
z q[4];
cx q[3], q[0];
z q[5];
x q[5];
x q[4];
cx q[1], q[5];
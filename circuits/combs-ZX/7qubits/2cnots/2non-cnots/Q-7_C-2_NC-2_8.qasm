OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[0], q[4];
x q[4];
z q[5];
cx q[1], q[3];
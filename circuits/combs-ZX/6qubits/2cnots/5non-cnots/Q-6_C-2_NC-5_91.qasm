OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
x q[1];
z q[5];
x q[3];
z q[5];
x q[1];
cx q[0], q[3];
cx q[3], q[4];

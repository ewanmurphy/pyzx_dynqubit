OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[4];
x q[7];
x q[3];
z q[6];
x q[7];
x q[1];
cx q[1], q[6];
x q[1];
z q[1];
cx q[3], q[4];

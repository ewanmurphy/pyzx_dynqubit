OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
z q[4];
x q[3];
z q[4];
x q[0];
x q[7];
z q[1];
x q[3];
z q[5];
z q[3];
x q[7];
cx q[1], q[7];
cx q[1], q[7];
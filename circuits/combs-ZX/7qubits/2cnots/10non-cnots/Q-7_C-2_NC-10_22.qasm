OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
z q[0];
z q[0];
cx q[1], q[0];
x q[4];
x q[3];
x q[6];
z q[4];
x q[4];
x q[2];
x q[4];
z q[2];
cx q[5], q[1];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[2];
x q[0];
z q[9];
cx q[1], q[4];
z q[6];
x q[6];
x q[7];
x q[9];
x q[1];
x q[1];
x q[4];
cx q[7], q[2];
OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[5], q[1];
x q[0];
z q[4];
z q[0];
x q[2];
z q[3];
z q[5];
x q[6];
z q[4];
cx q[1], q[3];

OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
cx q[4], q[3];
x q[1];
z q[4];
z q[0];
z q[1];
x q[4];
z q[5];
z q[5];
z q[1];
cx q[4], q[0];